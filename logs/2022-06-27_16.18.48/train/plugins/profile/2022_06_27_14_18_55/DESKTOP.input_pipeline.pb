  *?MbX?M@6^?I̡?@2v
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2 :?????@!???cqH@):?????@1???cqH@:Preprocessing2?
rIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2 K????!??:[@@)K????1??:[@@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap ????`???!4??O??@)h???bE??18?hKh?@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality ?б???!?Aߟ??@)0?????1??O??^@:Preprocessing2
HIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle ?? {??!?;@@)??FXT???1A?_<p?@:Preprocessing2X
!Iterator::Root::Prefetch::BatchV28??p@!????sJ@)??׻??1_?et?@:Preprocessing2?
cIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl ???B???!???e?@@)?H?????1?ž"I???:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap[0]::TFRecord (???o??!aL֨,???)(???o??1aL֨,???:Advanced file read2g
0Iterator::Root::Prefetch::BatchV2::ForeverRepeat io???T@!????I@)ߋ/?ㅬ?1????u??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCacheImpl::ParallelMapV2::AssertCardinality::ParallelInterleaveV4 ??m?ԩ?!??姶??)??m?ԩ?1??姶??:Preprocessing2?
RIterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch x'?ۢ?!?p?g??)x'?ۢ?1?p?g??:Preprocessing2?
_Iterator::Root::Prefetch::BatchV2::ForeverRepeat::ParallelMapV2::Shuffle::Prefetch::MemoryCache A Cǎ??!I?`y{/A@)????f??1??q}???:Preprocessing2O
Iterator::Root::Prefetch1]??a??!?"F?????)1]??a??1?"F?????:Preprocessing2E
Iterator::Root?? n/??!?/??ܵ??)?x???1H<??y???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.