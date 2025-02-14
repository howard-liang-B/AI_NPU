import torch
import torch.nn.utils.prune as prune
from ultralytics import YOLO
import multiprocessing       

multiprocessing.freeze_support() 

def prune_model(model, amount=0.3):
    for module in model.modules():
        if isinstance(module, torch.nn.Conv2d):
            prune.l1_unstructured(module, name='weight', amount=amount)
            prune.remove(module, 'weight')
    return module

if __name__ == '__main__':
    model = YOLO(r'code/my_weights/yolov8_tooth_seg.pt')
    results = model.val(data=r"code/dataset/data.yaml", batch=8, conf=0.5)
    print(f"#########   mAP50-95 : {results.box.map}  #########")

    torch_model = model.model
    # print(torch_model)

    print("Start pruning model ....")
    pruned_torch_model = prune_model(torch_model, amount=0.2)
    print("Finish pruning model ....")

    model.model = pruned_torch_model
    model.save(r"code/my_weights/yolov8_tooth_seg(l1_unstructured).pt")
    print("Saving pruned model ....")

    model = YOLO(r'code/my_weights/yolov8_tooth_seg(l1_unstructured).pt')
    results = model.val(data=r"code/dataset/data.yaml", batch=8, conf=0.5)
    print(f"#######   mAP50-95 : {results.box.map}  #######")