# 2026-03-21T21:48:27.485599500
import vitis

client = vitis.create_client()
client.set_workspace(path="Vanilla_FA")

comp = client.create_hls_component(name = "FlashAtt1",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

vitis.dispose()

