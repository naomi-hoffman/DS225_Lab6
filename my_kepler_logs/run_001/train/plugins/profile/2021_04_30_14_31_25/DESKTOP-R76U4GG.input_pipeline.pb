	???{???????{????!???{????	?B???'@?B???'@!?B???'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???{???????K7???A	?c?Z??Y&S????*	     ?j@2U
Iterator::Model::ParallelMapV2}??b٭?!??-??-;@)}??b٭?1??-??-;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat\ A?c̭?!?`??";@)?C??????1?BЏ+s7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???S㥫?!Ad?W?,9@)?Zd;??1H^*?/p,@:Preprocessing2F
Iterator::Model??JY?8??! ??t?;D@)?v??/??1D?{̒*@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???Mb??!8jF?R?%@)???Mb??18jF?R?%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipc?=yX??! %
?S?M@)'???????1?mh??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorvq?-??!??0&?v@)vq?-??1??0&?v@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap%u???!??#T?i;@)a2U0*?s?1?L[???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?B???'@I?7?pV@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???K7??????K7???!???K7???      ??!       "      ??!       *      ??!       2		?c?Z??	?c?Z??!	?c?Z??:      ??!       B      ??!       J	&S????&S????!&S????R      ??!       Z	&S????&S????!&S????b      ??!       JCPU_ONLYY?B???'@b q?7?pV@