  *?????+X@??~j\??@2?
rIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2(???1vB??!y?~?D@)???1vB??1y?~?D@:Preprocessing2v
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2 ?~????!???VNB@)?~????1???VNB@:Preprocessing2?
RIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch t	????!m?.??@)t	????1m?.??@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality(H???\Q??!?njM[?@)??唀???1??C?O?@:Preprocessing2
HIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle ??aMeQ??!BcC}?? @)=HO?C???11???s_	@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap(կt><K??!?5T?+?@)?z?"0ֻ?1?S???@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap[0]::TFRecord(?ZH???!]u??_???)?ZH???1]u??_???:Advanced file read2?
cIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl(! _Be @!?aѮE@)?ի?耸?1?EB?t??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4(???}r??!??!?????)???}r??1??!?????:Preprocessing2g
0Iterator::Root::Prefetch::BatchV2::ForeverRepeat mXSY???!%C{m?B@)?/?'??1*g?????:Preprocessing2?
_Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCache(F?@? @!P<aM?E@)?A	3m???1ܔe??S??:Preprocessing2X
!Iterator::Root::Prefetch::BatchV2?+I?????!v1?bgC@)?j??躨?1K?;?y???:Preprocessing2O
Iterator::Root::Prefetch??s??Ƈ?!?ꠛ^???)??s??Ƈ?1?ꠛ^???:Preprocessing2E
Iterator::Root??u??ŕ?!?f?B????)?_w??ă?1??C?U`??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.