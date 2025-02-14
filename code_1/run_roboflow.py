from roboflow import Roboflow
rf = Roboflow(api_key="LMmNWYkrWzsUVPkcbpxS")
project = rf.workspace("medical-images-fhozc").project("ahe-seg-test-images")
version = project.version(1)
dataset = version.download("yolov8")
