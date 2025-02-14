#
# ZedBoard HDMI I2C Controller
#

set_property PACKAGE_PIN AA18 [get_ports {zed_hdmi_iic_scl_io}]
set_property IOSTANDARD LVCMOS25 [get_ports {zed_hdmi_iic_scl_io}]
set_property SLEW SLOW [get_ports {zed_hdmi_iic_scl_io}]
set_property DRIVE 8 [get_ports {zed_hdmi_iic_scl_io}]

set_property PACKAGE_PIN Y16 [get_ports {zed_hdmi_iic_sda_io}]
set_property IOSTANDARD LVCMOS25 [get_ports {zed_hdmi_iic_sda_io}]
set_property SLEW SLOW [get_ports {zed_hdmi_iic_sda_io}]
set_property DRIVE 8 [get_ports {zed_hdmi_iic_sda_io}]

#
# ZedBoard HDMI Output
#

set_property PACKAGE_PIN W18 [get_ports io_hdmio_clk]
set_property IOSTANDARD LVCMOS25 [get_ports io_hdmio_clk]

set_property PACKAGE_PIN W17 [get_ports io_hdmio_vsync]
set_property IOSTANDARD LVCMOS25 [get_ports io_hdmio_vsync]

set_property PACKAGE_PIN V17 [get_ports io_hdmio_hsync]
set_property IOSTANDARD LVCMOS25 [get_ports io_hdmio_hsync]

set_property PACKAGE_PIN U16 [get_ports io_hdmio_de]
set_property IOSTANDARD LVCMOS25 [get_ports io_hdmio_de]

set_property PACKAGE_PIN Y13 [get_ports {io_hdmio_video[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[0]}]

set_property PACKAGE_PIN AA13 [get_ports {io_hdmio_video[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[1]}]

set_property PACKAGE_PIN AA14 [get_ports {io_hdmio_video[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[2]}]

set_property PACKAGE_PIN Y14 [get_ports {io_hdmio_video[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[3]}]

set_property PACKAGE_PIN AB15 [get_ports {io_hdmio_video[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[4]}]

set_property PACKAGE_PIN AB16 [get_ports {io_hdmio_video[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[5]}]

set_property PACKAGE_PIN AA16 [get_ports {io_hdmio_video[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[6]}]

set_property PACKAGE_PIN AB17 [get_ports {io_hdmio_video[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[7]}]

set_property PACKAGE_PIN AA17 [get_ports {io_hdmio_video[8]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[8]}]

set_property PACKAGE_PIN Y15 [get_ports {io_hdmio_video[9]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[9]}]

set_property PACKAGE_PIN W13 [get_ports {io_hdmio_video[10]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[10]}]

set_property PACKAGE_PIN W15 [get_ports {io_hdmio_video[11]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[11]}]

set_property PACKAGE_PIN V15 [get_ports {io_hdmio_video[12]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[12]}]

set_property PACKAGE_PIN U17 [get_ports {io_hdmio_video[13]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[13]}]

set_property PACKAGE_PIN V14 [get_ports {io_hdmio_video[14]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[14]}]

set_property PACKAGE_PIN V13 [get_ports {io_hdmio_video[15]}]
set_property IOSTANDARD LVCMOS25 [get_ports {io_hdmio_video[15]}]

set_property PACKAGE_PIN U15 [get_ports io_hdmio_spdif]
set_property IOSTANDARD LVCMOS25 [get_ports io_hdmio_spdif]