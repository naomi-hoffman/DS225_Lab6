"?_
BHostIDLE"IDLE1?????AA?????Aa??S??_??i??S??_???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a?O??W??i;RQ?#????Unknown?
sHostDestroyResourceOp"DestroyResourceOp(,133333?e@9?a?־@A33333?e@I?a?־@a?s?3??F?iX:??????Unknown?
iHostWriteSummary"WriteSummary(133333sO@933333sO@A33333sO@I33333sO@a ??q0?i7??9?????Unknown?
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1?????LO@9?????LO@A?????LO@I?????LO@ags?]0?i??w??????Unknown
{HostMatMul"'gradient_tape/sequential/dense_3/MatMul(1     @C@9     @C@A     @C@I     @C@a?ڮ? $?i4???3????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1fffff?=@9fffff?=@Afffff?=@Ifffff?=@a?`[?NC?i?	?-????Unknown
}HostMatMul")gradient_tape/sequential/dense_3/MatMul_1(1fffff?=@9fffff?=@Afffff?=@Ifffff?=@a?`[?NC?i?>?(????Unknown
}	HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1ffffff<@9ffffff<@Affffff<@Iffffff<@a-?ͱ?i????????Unknown
o
Host_FusedMatMul"sequential/dense/Relu(133333?9@933333?9@A33333?9@I33333?9@a??^??i?	???????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1ffffff9@9ffffff9@Affffff9@Iffffff9@a?L̎?iOD?????Unknown
}HostMatMul")gradient_tape/sequential/dense_4/MatMul_1(13333337@93333337@A3333337@I3333337@a>???A?i=E&?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1?????7@9?????7@A?????7@I?????7@a mk('?i???_D????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(133333?5@933333?5@A33333?5@I33333?5@aI???k??i?? ??????Unknown
qHost_FusedMatMul"sequential/dense_3/Relu(133333?1@933333?1@A33333?1@I33333?1@ae(????i`??????Unknown
{HostMatMul"'gradient_tape/sequential/dense_4/MatMul(1??????0@9??????0@A??????0@I??????0@a?E??א?i???w????Unknown
qHost_FusedMatMul"sequential/dense_2/Relu(1??????0@9??????0@A??????0@I??????0@a?E??א?i*????????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?????3@9?????3@A??????.@I??????.@a?H??ip1f?'????Unknown
tHost_FusedMatMul"sequential/dense_4/BiasAdd(1ffffff.@9ffffff.@Affffff.@Iffffff.@a??Α$??i?x???????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??????-@9??????-@A??????-@I??????-@a?VI???i?) ?"????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1??????*@9??????*@A??????*@I??????*@a?J????i??"֒????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      )@9      )@A      )@I      )@a????#
?iџe?????Unknown
^HostGatherV2"GatherV2(1333333(@9333333(@A333333(@I333333(@a???M	?i??m?`????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_6/ResourceApplyGradientDescent(1      (@9      (@A      (@I      (@aI??e	?ipr???????Unknown
eHost
LogicalAnd"
LogicalAnd(1??????&@9??????&@A??????&@I??????&@a?[m???i?'W$????Unknown?
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      &@9      &@A      &@I      &@a???Ǹ ?i3G?Y?????Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1333333$@9333333$@A333333$@I333333$@aUfi???iٔ???????Unknown
gHostStridedSlice"strided_slice(1      #@9      #@A      #@I      #@a?<!۶??i^?L$????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_3/BiasAdd/BiasAddGrad(1ffffff!@9ffffff!@Affffff!@Iffffff!@a?Z?q1?i?AIm????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??????,@9??????,@A333333!@I333333!@al??????i????????Unknown
ZHostArgMax"ArgMax(1?????? @9?????? @A?????? @I?????? @a????N[?iφ(o?????Unknown
? HostResourceApplyGradientDescent"-SGD/SGD/update_8/ResourceApplyGradientDescent(1ffffff @9ffffff @Affffff @Iffffff @aa?/A?%?i??A?????Unknown
d!HostDataset"Iterator::Model(1      >@9      >@A??????@I??????@a??{N???>i?(??x????Unknown
?"HostResourceApplyGradientDescent"-SGD/SGD/update_7/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a??{N???>i{??t?????Unknown
?#HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@au???p?>i??"V?????Unknown
`$HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a`!??T??>iI?? ????Unknown
?%HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a?h?]CY?>i ?R?U????Unknown
?&HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@aT?(2??>iq??m?????Unknown
v'HostCast"$sparse_categorical_crossentropy/Cast(1??????@9??????@A??????@I??????@aT?(2??>i?J?????Unknown
?(HostResourceApplyGradientDescent"-SGD/SGD/update_9/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a??e? ??>i?w\P?????Unknown
?)HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@a??e? ??>iZ??V#????Unknown
?*HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@aĆ????>i??T????Unknown
?+HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a>???A?>iW?s4?????Unknown
V,HostSum"Sum_2(1333333@9333333@A333333@I333333@a>???A?>i?M??????Unknown
-HostReluGrad")gradient_tape/sequential/dense_2/ReluGrad(1??????@9??????@A??????@I??????@a?[m???>iI?f?????Unknown
.HostReluGrad")gradient_tape/sequential/dense_3/ReluGrad(1??????@9??????@A??????@I??????@a)?u???>io?R?????Unknown
?/HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      @9      @A      @I      @a
*b??>i'd<????Unknown
?0HostReadVariableOp"(sequential/dense_4/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a?QE?P~?>i
ָ`e????Unknown
l1HostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a?????>i?7??????Unknown
}2HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      @9      @A      @I      @awo:???>i??N+?????Unknown
?3HostBiasAddGrad"4gradient_tape/sequential/dense_4/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?E??א?>ii?L?????Unknown
x4HostDataset"#Iterator::Model::ParallelMapV2::Zip(1??????C@9??????C@A      @I      @a??l?>iC?g??????Unknown
?5HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a??l?>i??7????Unknown
?6HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????a?VI???>if??*8????Unknown
?7HostReadVariableOp")sequential/dense_3/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a?VI???>i???W????Unknown
?8HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a?t>??F?>i?R?dt????Unknown
?9HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?t>??F?>i+?N??????Unknown
?:HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_2(1333333@9333333@A333333@I333333@au???p?>i????????Unknown
?;HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1??????	@9??????	@A??????	@I??????	@a`!??T??>i??=??????Unknown
?<HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1??????	@9??????	@A??????	@I??????	@a`!??T??>i@Q???????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_2(1??????@9??????@A??????@I??????@aT?(2??>ii\Ē?????Unknown
?>HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@aT?(2??>i?g??????Unknown
X?HostEqual"Equal(1      @9      @A      @I      @aI??e?>i5??0????Unknown
w@HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      @9      @A      @I      @aI??e?>i?2?I????Unknown
VAHostCast"Cast(1??????@9??????@A??????@I??????@a)?u???>i맼F`????Unknown
aBHostIdentity"Identity(1??????@9??????@A??????@I??????@a)?u???>i?d?v????Unknown?
?CHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1??????@9??????@A??????@I??????@a)?u???>i?r?????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a
*b??>i?m[?????Unknown
?EHostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a
*b??>i!??D?????Unknown
bFHostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@a?????>i?jX?????Unknown
?GHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1333333@9333333@A333333@I333333@a?????>i'?Nk?????Unknown
?HHostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a?'??=?>i$?k??????Unknown
?IHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????0@9??????0@A??????@I??????@a??w9?f?>i?f????Unknown
`JHostDivNoNan"
div_no_nan(1??????@9??????@A??????@I??????@a??w9?f?>iA`v????Unknown
?KHostReadVariableOp"(sequential/dense_3/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a??w9?f?>i?zZ?)????Unknown
sLHostReadVariableOp"SGD/Cast/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a?E??א?>i~2n;????Unknown
|MHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1?????? @9?????? @A?????? @I?????? @a?E??א?>ip?	?L????Unknown
XNHostCast"Cast_4(1ffffff??9ffffff??Affffff??Iffffff??a??Α$??>iW???\????Unknown
?OHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1ffffff??9ffffff??Affffff??Iffffff??a??Α$??>i>4.?l????Unknown
tPHostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a???F??>i?ם?{????Unknown
uQHostReadVariableOp"div_no_nan/ReadVariableOp(1333333??9333333??A333333??I333333??au???p?>i}???????Unknown
TRHostMul"Mul(1????????9????????A????????I????????a`!??T??>i?-q?????Unknown
?SHostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1????????9????????A????????I????????a`!??T??>i+??Ӥ????Unknown
?THostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1????????9????????A????????I????????a`!??T??>i??i5?????Unknown
XUHostCast"Cast_3(1      ??9      ??A      ??I      ??aI??e?>iT?q??????Unknown
?VHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1????????9????????A????????I????????a??w9?f?>i????????Unknown
vWHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a??l?>iF%IR?????Unknown
?XHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a???F??>i?????????Unknown
vYHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a`!??T??>i##???????Unknown
uZHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1????????9????????A????????I????????a`!??T??>iOO?;?????Unknown
?[HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1????????9????????A????????I????????a`!??T??>i{{???????Unknown
?\HostReadVariableOp")sequential/dense_4/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a`!??T??>i??՝?????Unknown
?]HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a3]??k?>iM.?x?????Unknown
w^HostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a??l?>i?iu??????Unknown
y_HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????a`!??Tĺ>i?????????Unknown*?_
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@aZ??zS???iZ??zS????Unknown?
sHostDestroyResourceOp"DestroyResourceOp(,133333?e@9?a?־@A33333?e@I?a?־@a??,$????iT?O????Unknown?
iHostWriteSummary"WriteSummary(133333sO@933333sO@A33333sO@I33333sO@aG??L??iU-4?.???Unknown?
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1?????LO@9?????LO@A?????LO@I?????LO@a ?+??i?850????Unknown
{HostMatMul"'gradient_tape/sequential/dense_3/MatMul(1     @C@9     @C@A     @C@I     @C@a??
A???iId9a?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1fffff?=@9fffff?=@Afffff?=@Ifffff?=@a? v>H y?iJP???	???Unknown
}HostMatMul")gradient_tape/sequential/dense_3/MatMul_1(1fffff?=@9fffff?=@Afffff?=@Ifffff?=@a? v>H y?iK<3??;???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1ffffff<@9ffffff<@Affffff<@Iffffff<@a&Eȣ2?w?i??z?k???Unknown
o	Host_FusedMatMul"sequential/dense/Relu(133333?9@933333?9@A33333?9@I33333?9@a`???>}u?iVRbe????Unknown
}
HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1ffffff9@9ffffff9@Affffff9@Iffffff9@a?ln=u?i?+?t?????Unknown
}HostMatMul")gradient_tape/sequential/dense_4/MatMul_1(13333337@93333337@A3333337@I3333337@aЇ??fs?i#?R????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1?????7@9?????7@A?????7@I?????7@a????Ps?i??X????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(133333?5@933333?5@A33333?5@I33333?5@aE?HW%r?i^^>2???Unknown
qHost_FusedMatMul"sequential/dense_3/Relu(133333?1@933333?1@A33333?1@I33333?1@aU??u??m?i?|??O???Unknown
{HostMatMul"'gradient_tape/sequential/dense_4/MatMul(1??????0@9??????0@A??????0@I??????0@a}?UJl?i????k???Unknown
qHost_FusedMatMul"sequential/dense_2/Relu(1??????0@9??????0@A??????0@I??????0@a}?UJl?i0(G????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?????3@9?????3@A??????.@I??????.@a??w???i?i???5ɡ???Unknown
tHost_FusedMatMul"sequential/dense_4/BiasAdd(1ffffff.@9ffffff.@Affffff.@Iffffff.@a3?rOki?i)?h?4????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??????-@9??????-@A??????-@I??????-@ab ??h?i7?!??????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1??????*@9??????*@A??????*@I??????*@a???1?hf?i?SK]????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      )@9      )@A      )@I      )@a?5?h?d?iQ?e?D????Unknown
^HostGatherV2"GatherV2(1333333(@9333333(@A333333(@I333333(@a?Y)<d?iVھ܀???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_6/ResourceApplyGradientDescent(1      (@9      (@A      (@I      (@a??۪Yd?i?i6?'???Unknown
eHost
LogicalAnd"
LogicalAnd(1??????&@9??????&@A??????&@I??????&@ag{c?i?9???:???Unknown?
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      &@9      &@A      &@I      &@a????<eb?i????M???Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1333333$@9333333$@A333333$@I333333$@a?????`?i?s???]???Unknown
gHostStridedSlice"strided_slice(1      #@9      #@A      #@I      #@a ??N#?_?i????m???Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_3/BiasAdd/BiasAddGrad(1ffffff!@9ffffff!@Affffff!@Iffffff!@a???j(]?i?/u?[|???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??????,@9??????,@A333333!@I333333!@aN3??\?i?o?H?????Unknown
ZHostArgMax"ArgMax(1?????? @9?????? @A?????? @I?????? @aj'???[?iKy??????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_8/ResourceApplyGradientDescent(1ffffff @9ffffff @Affffff @Iffffff @a?Ѵ?m[?i?]G$U????Unknown
d HostDataset"Iterator::Model(1      >@9      >@A??????@I??????@aT???W?i>?<߱???Unknown
?!HostResourceApplyGradientDescent"-SGD/SGD/update_7/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@aT???W?i?@2i????Unknown
?"HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a?{p?T?V?iyyB?????Unknown
`#HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@aG??gU?i?.|????Unknown
?$HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a݁3?7U?i???I????Unknown
?%HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@at??c??T?iI??c????Unknown
v&HostCast"$sparse_categorical_crossentropy/Cast(1??????@9??????@A??????@I??????@at??c??T?i??K??????Unknown
?'HostResourceApplyGradientDescent"-SGD/SGD/update_9/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@aQN?fT?i?M?^?????Unknown
?(HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@aQN?fT?i?R?(???Unknown
?)HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a9 iN??S?i?)z????Unknown
?*HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@aЇ??fS?i?$?Ź???Unknown
V+HostSum"Sum_2(1333333@9333333@A333333@I333333@aЇ??fS?i( l?l$???Unknown
,HostReluGrad")gradient_tape/sequential/dense_2/ReluGrad(1??????@9??????@A??????@I??????@ag{S?i ?6?-???Unknown
-HostReluGrad")gradient_tape/sequential/dense_3/ReluGrad(1??????@9??????@A??????@I??????@a,&,??R?i3????6???Unknown
?.HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      @9      @A      @I      @a??a ?P?i)?oY????Unknown
?/HostReadVariableOp"(sequential/dense_4/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a,ﱀcP?i? W0?G???Unknown
l0HostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a??|U?P?i??!?O???Unknown
}1HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      @9      @A      @I      @a??I?N?iZ???W???Unknown
?2HostBiasAddGrad"4gradient_tape/sequential/dense_4/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a}?UJL?i?W7?^???Unknown
x3HostDataset"#Iterator::Model::ParallelMapV2::Zip(1??????C@9??????C@A      @I      @aؠ????J?i?Kp(?d???Unknown
?4HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @aؠ????J?i????k???Unknown
?5HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9????????A??????@I????????ab ??H?i??ן?q???Unknown
?6HostReadVariableOp")sequential/dense_3/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@ab ??H?i????w???Unknown
?7HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a??UG?iG?i???}???Unknown
?8HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??UG?iG?i?z?m?????Unknown
?9HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_2(1333333@9333333@A333333@I333333@a?{p?T?F?i??D????Unknown
?:HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1??????	@9??????	@A??????	@I??????	@aG??gE?i/@???????Unknown
?;HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1??????	@9??????	@A??????	@I??????	@aG??gE?i?i[??????Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_2(1??????@9??????@A??????@I??????@at??c??D?i?Yt'????Unknown
?=HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@at??c??D?i*J?:V????Unknown
X>HostEqual"Equal(1      @9      @A      @I      @a??۪YD?i??Z????Unknown
w?HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      @9      @A      @I      @a??۪YD?i?b?^????Unknown
V@HostCast"Cast(1??????@9??????@A??????@I??????@a,&,??B?i????????Unknown
aAHostIdentity"Identity(1??????@9??????@A??????@I??????@a,&,??B?i?"?f????Unknown?
?BHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1??????@9??????@A??????@I??????@a,&,??B?i$ق??????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??a ?@?i?q??????Unknown
?DHostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??a ?@?i
?-G????Unknown
bEHostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@a??|U?@?i+iߥJ????Unknown
?FHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1333333@9333333@A333333@I333333@a??|U?@?iP?4N????Unknown
?GHostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a??.9E?>?i)???&????Unknown
?HHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????0@9??????0@A??????@I??????@a!dd??n=?i??ԟ?????Unknown
`IHostDivNoNan"
div_no_nan(1??????@9??????@A??????@I??????@a!dd??n=?iC??x?????Unknown
?JHostReadVariableOp"(sequential/dense_3/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a!dd??n=?iг?Q0????Unknown
sKHostReadVariableOp"SGD/Cast/ReadVariableOp(1?????? @9?????? @A?????? @I?????? @a}?UJ<?ig[?????Unknown
|LHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1?????? @9?????? @A?????? @I?????? @a}?UJ<?iP\d6????Unknown
XMHostCast"Cast_4(1ffffff??9ffffff??Affffff??Iffffff??a3?rOk9?i?ZJ?c????Unknown
?NHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1ffffff??9ffffff??Affffff??Iffffff??a3?rOk9?i??88?????Unknown
tOHostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a??: ?8?i??xғ????Unknown
uPHostReadVariableOp"div_no_nan/ReadVariableOp(1333333??9333333??A333333??I333333??a?{p?T?6?iq
?k????Unknown
TQHostMul"Mul(1????????9????????A????????I????????aG??g5?i???????Unknown
?RHostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1????????9????????A????????I????????aG??g5?i??ђ?????Unknown
?SHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1????????9????????A????????I????????aG??g5?iT/??r????Unknown
XTHostCast"Cast_3(1      ??9      ??A      ??I      ??a??۪Y4?iˊ???????Unknown
?UHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1????????9????????A????????I????????a!dd??n-?ig??????Unknown
vVHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??aؠ????*?i>5?w????Unknown
?WHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a??: ?(?i?AU?????Unknown
vXHostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????aG??g%?iǌO????Unknown
uYHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1????????9????????A????????I????????aG??g%?i}?8
?????Unknown
?ZHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1????????9????????A????????I????????aG??g%?iߠ???????Unknown
?[HostReadVariableOp")sequential/dense_4/BiasAdd/ReadVariableOp(1????????9????????A????????I????????aG??g%?iAkS????Unknown
?\HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?V9ܺ"?iV?߲~????Unknown
w]HostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??aؠ?????i?G?T????Unknown
y^HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????aG??g?i     ???Unknown2CPU