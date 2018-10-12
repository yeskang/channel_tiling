./darknet classifier valid cfg/imagenet1k.data cfg/alexnet.cfg ../param/alexnet.weights |tee log/alexnet.log
./darknet classifier valid cfg/imagenet1k.data cfg/darknet.cfg ../param/darknet.weights |tee log/darknet.log
./darknet classifier valid cfg/imagenet1k.data cfg/densenet201.cfg ../param/densenet201.weights |tee log/densenet201.log
./darknet classifier valid cfg/imagenet1k.data cfg/resnet50.cfg ../param/resnet50.weights |tee log/resnet50.log
./darknet classifier valid cfg/imagenet1k.data cfg/vgg-16.cfg ../param/vgg-16.weights |tee log/vgg-16.log
