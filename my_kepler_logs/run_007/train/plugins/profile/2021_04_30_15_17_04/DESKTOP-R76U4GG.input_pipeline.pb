	1?Zd??1?Zd??!1?Zd??	?4>2?^#@?4>2?^#@!?4>2?^#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$1?Zd???B?i?q??AT㥛? ??Yb??4?8??*23333h@)       =2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat5^?I??!?&?1lcK@)?E???Ը?1?as?.I@:Preprocessing2U
Iterator::Model::ParallelMapV2P?s???!<K7T2@)P?s???1<K7T2@:Preprocessing2F
Iterator::Model??MbX??!?S?rp?9@)?ZӼ???1"???}@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate=?U?????!?2?Y?)@)?HP???1????eV@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicetF??_??!gԋ&??@)tF??_??1gԋ&??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipp_?Q??!+J?#?R@)??~j?t??1??????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?? ?rh??!*??5?@)?? ?rh??1*??5?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??Ɯ?!??uW?--@)????Mbp?1?E~?_? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?4>2?^#@Il9??/?V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?B?i?q???B?i?q??!?B?i?q??      ??!       "      ??!       *      ??!       2	T㥛? ??T㥛? ??!T㥛? ??:      ??!       B      ??!       J	b??4?8??b??4?8??!b??4?8??R      ??!       Z	b??4?8??b??4?8??!b??4?8??b      ??!       JCPU_ONLYY?4>2?^#@b ql9??/?V@