?   *2?Z?a@????D?@2v
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2 ?m????@!]?lliC@)?m????@1]?lliC@:Preprocessing2?
rIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2(?E??(?@!??~iI@@)?E??(?@1??~iI@@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4(????i???!zt?i??!@)????i???1zt?i??!@:Preprocessing2?
RIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch rOWw,???!?#?)?@)rOWw,???1?#?)?@:Preprocessing2
HIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle ?j???t??!?M?L$@)?mlv????1A	??@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality($}ZE???!???&@)??[?nK??17??)M? @:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap[0]::TFRecord(?h?^`V??!?h??g??)?h?^`V??1?h??g??:Advanced file read2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap(x{?%??!@)?wJ???19O[???:Preprocessing2?
cIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl(??ۻ?@!|?aF?@@)/??d?ۺ?1?PN????:Preprocessing2g
0Iterator::Root::Prefetch::BatchV2::ForeverRepeat OX?eS@!!?]??C@)?J=By??1???????:Preprocessing2X
!Iterator::Root::Prefetch::BatchV2w;S??@!Q?LJ?D@)?	.V?`??1y??????:Preprocessing2?
_Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCache(;???R@!2? /?AA@)r???	??1k??~3??:Preprocessing2O
Iterator::Root::Prefetch>ϟ6?ӑ?![?	cp.??)>ϟ6?ӑ?1[?	cp.??:Preprocessing2E
Iterator::Root???a????!F?ܳ?e??)F\ ?K??13??I???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q?~ ??$@"?
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
Refer to the TF2 Profiler FAQb?10.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.BDESKTOP: Failed to load libcupti (is it installed and accessible?)