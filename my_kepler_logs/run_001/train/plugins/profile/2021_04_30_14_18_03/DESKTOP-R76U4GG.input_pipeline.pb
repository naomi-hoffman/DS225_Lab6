	??ڊ?e????ڊ?e??!??ڊ?e??	??(N?	@??(N?	@!??(N?	@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??ڊ?e?????K7???Ar??????Y??Pk?w??*	?????`@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateEGr????!??h? B@)?? ?rh??1?2???e:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ܵ?|У?!?ET??>@)???{????1?'?ˀO9@:Preprocessing2F
Iterator::Model????o??!?*???7@)?St$????1a?????)@:Preprocessing2U
Iterator::Model::ParallelMapV2?!??u???!|r???%@)?!??u???1|r???%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?
F%u??!:\|r?#@)?
F%u??1:\|r?#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip[Ӽ???!E?ξ?
S@)?5?;Nс?1c??*?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?HP?x?!?x4??@)?HP?x?1?x4??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?|гY???!Aw?b??C@)????Mbp?1 l<???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 19.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??(N?	@I????7X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???K7??????K7???!???K7???      ??!       "      ??!       *      ??!       2	r??????r??????!r??????:      ??!       B      ??!       J	??Pk?w????Pk?w??!??Pk?w??R      ??!       Z	??Pk?w????Pk?w??!??Pk?w??b      ??!       JCPU_ONLYY??(N?	@b q????7X@