?   *??Mb?P@?Zd{c?@2?
rIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2 ??WuV??!?0???C@)??WuV??1?0???C@:Preprocessing2v
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2 s?c?????!8??? B@)s?c?????18??? B@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap G>?x????!?]?R??@)?m???1??h??@:Preprocessing2X
!Iterator::Root::Prefetch::BatchV2k?3???!UtwvD@)??.ޏ???1????6@:Preprocessing2
HIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle ????W???!.xU??@)Qj/?????1?ɗ?:9
@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality ???Y???!~ƶ?3@)??????1??Y???@:Preprocessing2?
cIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl ???@?7??!1?!	?D@)OZ??²?1?^#???:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap[0]::TFRecord ؀q???!?bJV???)؀q???1?bJV???:Advanced file read2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4 ??6p???!?d????)??6p???1?d????:Preprocessing2g
0Iterator::Root::Prefetch::BatchV2::ForeverRepeat ??m????!?E??B@)??<??S??1z???`??:Preprocessing2?
RIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch Q?%?????!N$? ????)Q?%?????1N$? ????:Preprocessing2?
_Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCache ?&N?w???!kNDE@)??9\?=??1?(h_O??:Preprocessing2E
Iterator::Root??׺???!??IU????)q?GR?Ð?1?l???|??:Preprocessing2O
Iterator::Root::Prefetch? ????!?(?Ƽb??)? ????1?(?Ƽb??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q-?????4@"?
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?20.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.BDESKTOP: Failed to load libcupti (is it installed and accessible?)