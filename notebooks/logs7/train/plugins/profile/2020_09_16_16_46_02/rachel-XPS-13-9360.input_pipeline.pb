	���yF1@���yF1@!���yF1@	�e����?�e����?!�e����?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���yF1@���:��?A� �z0@Y�30�&�?*	A5^�I�S@2F
Iterator::Model4�/.Ui�?!B�s� H@)��+d��?1/w�-�A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�����?!�c$�\�=@)G 7��?1�Vy��7@:Preprocessing2U
Iterator::Model::ParallelMapV2���`�H�?!L|{�+6)@)���`�H�?1L|{�+6)@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::ConcatenateMg'���?!q_#�b6+@)�|A	x?1�@	�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip6���Ф?!��G�I@)P�<�u?1)*CM�5@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice�,��;�s?! �>��@)�,��;�s?1 �>��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��"���s?!b4�B_@)��"���s?1b4�B_@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�4Lkӈ?!~�̔�.@)3j�J>vW?1i��$�)�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 4.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�e����?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���:��?���:��?!���:��?      ��!       "      ��!       *      ��!       2	� �z0@� �z0@!� �z0@:      ��!       B      ��!       J	�30�&�?�30�&�?!�30�&�?R      ��!       Z	�30�&�?�30�&�?!�30�&�?JCPU_ONLYY�e����?b 