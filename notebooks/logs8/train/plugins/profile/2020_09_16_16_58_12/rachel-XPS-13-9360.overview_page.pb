�	a��
�@a��
�@!a��
�@	o�K�?o�K�?!o�K�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$a��
�@	^� @A*8� "5�?Y��G�)s�?*		�Zdӄ@2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor؂�C �?!�u�bFV@)؂�C �?1�u�bFV@:Preprocessing2F
Iterator::Model�R��?!��Ȟ�j@)�h���>�?1���9l@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeate�fb��?!tJ�� W@)kH�c�C�?1)�Z  F@:Preprocessing2U
Iterator::Model::ParallelMapV2x� #�?!x�EU��?)x� #�?1x�EU��?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate��;��~�?!.���_�?)���
�b�?1Ԥ{��5�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip'�WJ�?!�p&V�W@)c`�u?1܄�Uʰ�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlicea�4��oh?!f�����?)a�4��oh?1f�����?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapQ��lu�?!��D3c��?)nYk(�W?1�\���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 51.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9o�K�?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
		^� @	^� @!	^� @      ��!       "      ��!       *      ��!       2	*8� "5�?*8� "5�?!*8� "5�?:      ��!       B      ��!       J	��G�)s�?��G�)s�?!��G�)s�?R      ��!       Z	��G�)s�?��G�)s�?!��G�)s�?JCPU_ONLYYo�K�?b Y      Y@qx-Z�P'Q@"�
both�Your program is POTENTIALLY input-bound because 51.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�68.6143% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 