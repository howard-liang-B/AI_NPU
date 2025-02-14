# TVM v18 安裝與配置指南

## 1. 下載 TVM v18 版本

從 GitHub 下載 TVM v18 版本：
```sh
# 前往目標目錄，然後下載 TVM v18
cd ~/TVM
git clone --branch v0.18.0 --recursive https://github.com/apache/tvm.git tvm_v18
```

## 2. 更新系統套件清單
```sh
sudo apt-get update
```

## 3. 安裝必要的開發工具與依賴
```sh
sudo apt-get install -y python3 python3-dev python3-setuptools gcc libtinfo-dev \
                        zlib1g-dev build-essential cmake libedit-dev libxml2-dev \
                        llvm-dev llvm verilator
```

## 4. 設定環境變數

將以下環境變數加入 `~/.bashrc`，設為用久，並確保它們生效：
```sh
echo 'export TVM_HOME=~/TVM/tvm_v18' >> ~/.bashrc
echo 'export PYTHONPATH=$TVM_HOME/python:${PYTHONPATH}' >> ~/.bashrc
echo 'export TVM_PATH=$TVM_HOME' >> ~/.bashrc
echo 'export VTA_HW_PATH=$TVM_PATH/3rdparty/vta-hw' >> ~/.bashrc
echo 'export PYTHONPATH=$TVM_PATH/vta/python:${PYTHONPATH}' >> ~/.bashrc
echo 'export USE_VTA_FSIM=ON' >> ~/.bashrc
source ~/.bashrc
```

## 5. 安裝 Python 依賴
```sh
pip3 install --user numpy decorator attrs typing-extensions psutil scipy tornado \
                        'xgboost>=1.1.0' cloudpickle pytest
```

## 6. 安裝額外的系統依賴
```sh
conda install -c conda-forge libstdcxx-ng 
```

## 7. 編譯 TVM

執行以下步驟來編譯 TVM：
```sh
cd $TVM_HOME
mkdir build
cp cmake/config.cmake build/
echo 'set(USE_VTA_FSIM ON)' >> build/config.cmake
echo 'set(USE_VTA_TSIM ON)' >> build/config.cmake
echo 'set(USE_VTA_FPGA ON)' >> build/config.cmake
cd build && cmake .. && make -j4
```

## 8. 測試 VTA 模型

運行測試腳本來驗證 VTA 安裝是否成功：
```sh
python3 $TVM_HOME/vta/tests/python/integration/test_benchmark_topi_conv2d.py
```

## 可能的錯誤與解決方案

### 1. `Cannot find Verilator`
如果出現 `Cannot find Verilator`，請確認 Verilator 已正確安裝：
```sh
verilator --version
```
如果未安裝，請手動安裝並重試：
```sh
sudo apt-get install verilator
```

### 2. `Cannot find the files. List of candidates: libvta_fsim.so`
如果 `libvta_fsim.so` 無法找到，請檢查 `USE_VTA_FSIM` 是否正確啟用，找到 $TVM_HOME/build 下面是否有 libvta_fsim.so：
```sh
grep "USE_VTA_FSIM" $TVM_HOME/build/config.cmake
```
如果未啟用，請重新執行：
```sh
echo 'set(USE_VTA_FSIM ON)' >> $TVM_HOME/build/config.cmake # 或是直接打開 config.cmake 修改
cd $TVM_HOME/build && cmake .. && make -j4
```

---
此指南涵蓋了 TVM v18 的完整安裝流程，包括必要的系統與 Python 依賴、環境變數設定、編譯過程以及常見錯誤解決方案。
