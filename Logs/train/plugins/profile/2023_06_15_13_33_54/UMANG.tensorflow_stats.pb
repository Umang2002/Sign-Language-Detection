"�
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
BHostIDLE"IDLE1B`����@AB`����@a�8��?i�8��?�Unknown
�HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1    �6�@9    �6�@Affff&�@Iffff&�@a\Mc Ƈ�?i�!����?�Unknown
eHost_Send"IteratorGetNext/_1(1     0�@9     0�@A     0�@I     0�@a�>t�!�?i���39�?�Unknown
eHost_Send"IteratorGetNext/_3(1����LӶ@9����LӶ@A����LӶ@I����LӶ@a��4~ʹ?i�5D����?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1��nû�@9��nû�@A��nû�@I��nû�@a�yzp���?i8�K`�;�?�Unknown�
^HostGatherV2"GatherV2(1     �@9     �@A     �@I     �@au
�B)�?i�-u�n�?�Unknown
�HostDataset"=Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map(1�������@9�������@A33333s�@I33333s�@a����Ѐ?iE.Pb��?�Unknown
e	Host
LogicalAnd"
LogicalAnd(17�A`�o@97�A`�o@A7�A`�o@I7�A`�o@a�W�"�Ll?i�	s����?�Unknown�
r
HostDataset"Iterator::Root::ParallelMapV2(1fffff�\@9fffff�\@Afffff�\@Ifffff�\@a�6jJK�Y?i�>E���?�Unknown
oHost	_HostSend"sequential/lstm/Shape/_5(1fffff&F@9fffff&F@Afffff&F@Ifffff&F@a��>$�/D?igN�?���?�Unknown
_Host	_HostSend"Shape/_7(1     �D@9     �D@A     �D@I     �D@a��c �B?iRg)�e��?�Unknown
�HostDataset"KIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1fffff�B@9fffff�B@A33333�@@I33333�@@a�q �[�>?i`���B��?�Unknown
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate(1fffff�=@9fffff�=@A     �<@I     �<@aۮv�9?i-jց��?�Unknown
iHostWriteSummary"WriteSummary(1��ʡe8@9��ʡe8@A��ʡe8@I��ʡe8@aP�J,<6?ipV�[I��?�Unknown�
�HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1�����L9@9�����L9@A     �4@I     �4@a��c �2?i�b0:���?�Unknown
rHostConcatenateDataset"ConcatenateDataset(1333333/@9333333/@A333333/@I333333/@aCio,?iV��0f��?�Unknown
rHostTensorSliceDataset"TensorSliceDataset(1������.@9������.@A������.@I������.@a�Oj�k�+?i�:g$��?�Unknown
�HostDataset"8Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch(1ffffff-@9ffffff-@Affffff-@Iffffff-@aR��q�*?i̚���?�Unknown
hHostRandomShuffle"RandomShuffle(1ffffff'@9ffffff'@Affffff'@Iffffff'@a2LQS%?i�W&��?�Unknown
cHostDataset"Iterator::Root(1ffffff_@9ffffff_@A      '@I      '@a�ˈ\;�$?i��<�u��?�Unknown
`HostGatherV2"
GatherV2_1(1      $@9      $@A      $@I      $@am
)�I:"?i;��_���?�Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1����LH�@9����LH�@A������#@I������#@a8�`{��!?iD�B/���?�Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a���*?i������?�Unknown
ZHostSlice"Slice_1(1      @9      @A      @I      @a����nW?iq�7;{��?�Unknown
�HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@a���@�<?i��1"-��?�Unknown
XHostSlice"Slice(1������@9������@A������@I������@a�
����?iu�����?�Unknown
�HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333@A333333@I333333@a
��?i5���P��?�Unknown
hHostTensorDataset"TensorDataset(1333333@9333333@A333333@I333333@a�[1Z?i�c�.���?�Unknown
�HostDataset"RIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1333333@9333333�?A333333@I333333�?a-B	'�?i��|W1��?�Unknown
aHostIdentity"Identity(1�rh��|	@9�rh��|	@A�rh��|	@I�rh��|	@a��ڷ:?i��[B���?�Unknown�
� HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate(1333333!@9333333!@A      @I      @am
)�I:?iIx�+���?�Unknown
�!HostDataset"MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��C>j�>i     �?�Unknown*�
�HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1    �6�@9    �6�@Affff&�@Iffff&�@aG�*X#4�?iG�*X#4�?�Unknown
eHost_Send"IteratorGetNext/_1(1     0�@9     0�@A     0�@I     0�@a���0w�?if���ݷ�?�Unknown
eHost_Send"IteratorGetNext/_3(1����LӶ@9����LӶ@A����LӶ@I����LӶ@a�e�`�?i�YG6?�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1��nû�@9��nû�@A��nû�@I��nû�@aI>渡��?i�!dE
>�?�Unknown�
^HostGatherV2"GatherV2(1     �@9     �@A     �@I     �@a�U4op^�?iU�JS���?�Unknown
�HostDataset"=Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map(1�������@9�������@A33333s�@I33333s�@a��[e&��?iC�u��X�?�Unknown
eHost
LogicalAnd"
LogicalAnd(17�A`�o@97�A`�o@A7�A`�o@I7�A`�o@a�~�(k~?iA��\��?�Unknown�
rHostDataset"Iterator::Root::ParallelMapV2(1fffff�\@9fffff�\@Afffff�\@Ifffff�\@a�@d��k?i��i���?�Unknown
o	Host	_HostSend"sequential/lstm/Shape/_5(1fffff&F@9fffff&F@Afffff&F@Ifffff&F@a\C?;�uU?i$��Wb��?�Unknown
_
Host	_HostSend"Shape/_7(1     �D@9     �D@A     �D@I     �D@a��p��S?i����P��?�Unknown
�HostDataset"KIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1fffff�B@9fffff�B@A33333�@@I33333�@@a\���lP?i)Wx����?�Unknown
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate(1fffff�=@9fffff�=@A     �<@I     �<@aTZ}ٜK?i����m��?�Unknown
iHostWriteSummary"WriteSummary(1��ʡe8@9��ʡe8@A��ʡe8@I��ʡe8@a
�.�.�G?i_9��V��?�Unknown�
�HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1�����L9@9�����L9@A     �4@I     �4@a��p��C?i%a��M��?�Unknown
rHostConcatenateDataset"ConcatenateDataset(1333333/@9333333/@A333333/@I333333/@a����:>?i䕤-��?�Unknown
rHostTensorSliceDataset"TensorSliceDataset(1������.@9������.@A������.@I������.@aߋ�P��=?i�n����?�Unknown
�HostDataset"8Iterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch(1ffffff-@9ffffff-@Affffff-@Iffffff-@a��Ȏ|<?i+��fY��?�Unknown
hHostRandomShuffle"RandomShuffle(1ffffff'@9ffffff'@Affffff'@Iffffff'@az<��6?i�,��.��?�Unknown
cHostDataset"Iterator::Root(1ffffff_@9ffffff_@A      '@I      '@a?����H6?i뿉����?�Unknown
`HostGatherV2"
GatherV2_1(1      $@9      $@A      $@I      $@azjӟ�`3?iX��d��?�Unknown
wHostDataset""Iterator::Root::ParallelMapV2::Zip(1����LH�@9����LH�@A������#@I������#@a�w0_b�2?ig�����?�Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a���2� /?i%�,ȳ��?�Unknown
ZHostSlice"Slice_1(1      @9      @A      @I      @a����-?i��{ք��?�Unknown
�HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@a���f��'?i58R���?�Unknown
XHostSlice"Slice(1������@9������@A������@I������@aP!'$?i�I��A��?�Unknown
�HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333@A333333@I333333@a���,�"?i�2f(k��?�Unknown
hHostTensorDataset"TensorDataset(1333333@9333333@A333333@I333333@a�^�� ?i��3�u��?�Unknown
�HostDataset"RIterator::Root::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1333333@9333333�?A333333@I333333�?aT|H+iZ?i�B}�H��?�Unknown
aHostIdentity"Identity(1�rh��|	@9�rh��|	@A�rh��|	@I�rh��|	@a����ȱ?i�r�+��?�Unknown�
�HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate(1333333!@9333333!@A      @I      @azjӟ�`?ikq�0���?�Unknown
�HostDataset"MIterator::Root::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�#޳?i�������?�Unknown2Nvidia GPU (Pascal)