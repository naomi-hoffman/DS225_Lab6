	?5?;N????5?;N???!?5?;N???	,U9R0?#@,U9R0?#@!,U9R0?#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?5?;N???
h"lxz??A?l??????Y&S????*	     ?d@2U
Iterator::Model::ParallelMapV2$????ۧ?!iW?v%j<@)$????ۧ?1iW?v%j<@:Preprocessing2F
Iterator::ModelH?}8g??!???|LH@)m???{???1?D?J?.4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate<?R?!???!,Q???9@)??ܵ?|??1?v%jW?3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatX9??v???!?cp>?2@)	?c???1?ڕ?]	0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??ׁsF??!%jW?v%@)??ׁsF??1%jW?v%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipM?O????!?18??I@)? ?	??1??|??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorU???N@s?!?JԮD?@)U???N@s?1?JԮD?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?+e?X??!???|?;@)y?&1?l?1?+Q?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9-U9R0?#@IZո???V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	
h"lxz??
h"lxz??!
h"lxz??      ??!       "      ??!       *      ??!       2	?l???????l??????!?l??????:      ??!       B      ??!       J	&S????&S????!&S????R      ??!       Z	&S????&S????!&S????b      ??!       JCPU_ONLYY-U9R0?#@b qZո???V@