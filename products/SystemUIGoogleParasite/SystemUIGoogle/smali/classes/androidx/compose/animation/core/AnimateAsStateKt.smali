.class public abstract Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

.field public static final dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    .line 3
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 10
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 18
    sget v0, Landroidx/compose/ui/geometry/Size;->$r8$clinit:I

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 24
    new-instance v1, Landroidx/compose/ui/geometry/Size;

    .line 27
    sget v1, Landroidx/compose/ui/geometry/Offset;->$r8$clinit:I

    .line 29
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 31
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 34
    sget v0, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 36
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 39
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 42
    return-void
    .line 44
.end method

.method public static final animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x53df67ee

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    and-int/lit8 v0, p5, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 14
    :cond_0
    move-object v2, p1

    .line 16
    and-int/lit8 p1, p5, 0x4

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const-string p2, "DpAnimation"

    .line 21
    :cond_1
    move-object v4, p2

    .line 23
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 24
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 26
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 28
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 31
    shl-int/lit8 p0, p4, 0x3

    .line 33
    and-int/lit16 p0, p0, 0x380

    .line 35
    shl-int/lit8 p1, p4, 0x6

    .line 37
    const p2, 0xe000

    .line 39
    and-int/2addr p1, p2

    .line 42
    or-int v7, p0, p1

    .line 43
    const/16 v8, 0x8

    .line 45
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50
    move-result-object p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 55
    return-object p0
    .line 58
.end method

.method public static final animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p6

    .line 4
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    const v3, -0x76dfbb5c

    .line 8
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 11
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 14
    and-int/lit8 v4, p8, 0x8

    .line 16
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    move-object v4, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v4, p3

    .line 23
    :goto_0
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 25
    const v6, 0x6cc16ada

    .line 27
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 36
    if-ne v6, v3, :cond_1

    .line 37
    sget-object v6, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 39
    invoke-static {v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    move-result-object v6

    .line 44
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_1
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 48
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 51
    const v8, 0x6cc16b1c

    .line 54
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 63
    if-ne v8, v3, :cond_2

    .line 64
    new-instance v8, Landroidx/compose/animation/core/Animatable;

    .line 66
    move-object v9, p1

    .line 68
    invoke-direct {v8, p0, p1, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_2
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 75
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 77
    move-object/from16 v9, p5

    .line 80
    invoke-static {v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 82
    move-result-object v9

    .line 85
    if-eqz v4, :cond_3

    .line 86
    instance-of v10, v1, Landroidx/compose/animation/core/SpringSpec;

    .line 88
    if-eqz v10, :cond_3

    .line 90
    move-object v10, v1

    .line 92
    check-cast v10, Landroidx/compose/animation/core/SpringSpec;

    .line 93
    iget-object v11, v10, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 95
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 100
    if-nez v11, :cond_3

    .line 101
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 103
    iget v11, v10, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 105
    iget v10, v10, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 107
    invoke-direct {v1, v11, v10, v4}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 109
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 112
    move-result-object v1

    .line 115
    const v4, 0x6cc16d33

    .line 116
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 125
    const/4 v10, 0x6

    .line 126
    if-ne v4, v3, :cond_4

    .line 127
    const/4 v4, -0x1

    .line 129
    invoke-static {v4, v5, v10}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 130
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_4
    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    .line 137
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 139
    const v5, 0x6cc16d6d

    .line 142
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 145
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 151
    and-int/lit8 v11, p7, 0xe

    .line 152
    xor-int/2addr v11, v10

    .line 154
    const/4 v12, 0x4

    .line 155
    if-le v11, v12, :cond_5

    .line 156
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    move-result v11

    .line 161
    if-nez v11, :cond_6

    .line 162
    :cond_5
    and-int/lit8 v10, p7, 0x6

    .line 164
    if-ne v10, v12, :cond_7

    .line 166
    :cond_6
    const/4 v10, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v10, v7

    .line 170
    :goto_1
    or-int/2addr v5, v10

    .line 171
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 175
    if-nez v5, :cond_8

    .line 176
    if-ne v10, v3, :cond_9

    .line 178
    :cond_8
    new-instance v10, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    .line 180
    invoke-direct {v10, v4, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 188
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 190
    invoke-static {v10, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 193
    const v0, 0x6cc16db6

    .line 196
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 199
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 205
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 209
    or-int/2addr v0, v5

    .line 210
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 214
    or-int/2addr v0, v5

    .line 215
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 216
    move-result v5

    .line 219
    or-int/2addr v0, v5

    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 224
    if-nez v0, :cond_a

    .line 225
    if-ne v5, v3, :cond_b

    .line 227
    :cond_a
    new-instance v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 229
    const/4 v0, 0x0

    .line 231
    move-object p0, v5

    .line 232
    move-object p1, v4

    .line 233
    move-object p2, v8

    .line 234
    move-object/from16 p3, v1

    .line 235
    move-object/from16 p4, v9

    .line 237
    move-object/from16 p5, v0

    .line 239
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 241
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 247
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 249
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 252
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/compose/runtime/State;

    .line 259
    if-nez v0, :cond_c

    .line 261
    iget-object v0, v8, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 263
    :cond_c
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 265
    return-object v0
    .line 268
.end method
