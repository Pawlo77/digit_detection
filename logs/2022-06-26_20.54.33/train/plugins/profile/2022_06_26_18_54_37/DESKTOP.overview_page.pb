?   *??n?hX@?z?g??@2?
rIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2 ?={.S@!?/l?C@)?={.S@1?/l?C@:Preprocessing2v
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2 ??7?&@!Pa???7@)??7?&@1Pa???7@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4 3?<Fyf??!?!?M??4@)3?<Fyf??1?!?M??4@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap ??n????!??tȱ@)8N
?g??1&Q??u?@:Preprocessing2
HIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle ??Tl????!E???O?@)??a???1P??m??@:Preprocessing2?
cIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl ???uSJ@!??7$3?D@)???tp??1??޸??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality ?x[??9 @!??xcN6@)1??c?g??1???r???:Preprocessing2X
!Iterator::Root::Prefetch::BatchV2?ާ???@!?ۀ??9@)ZՒ?r0??1?t?ap??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap[0]::TFRecord z??y???!܌??5.??)z??y???1܌??5.??:Advanced file read2?
RIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch Ѱu????!t(?˲Q??)Ѱu????1t(?˲Q??:Preprocessing2g
0Iterator::Root::Prefetch::BatchV2::ForeverRepeat ,H3M?@!84??p8@)Afg?;??1?\?? ???:Preprocessing2?
_Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCache ?:s	?@!?U?ymE@)O$?jf-??1?D?*??:Preprocessing2E
Iterator::Rooty??M????!Hj?i???)???????1???????:Preprocessing2O
Iterator::Root::Prefetch?X???!?/?Fl??)?X???1?/?Fl??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q??6??$@"?
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
Refer to the TF2 Profiler FAQb?10.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.BDESKTOP: Failed to load libcupti (is it installed and accessible?)