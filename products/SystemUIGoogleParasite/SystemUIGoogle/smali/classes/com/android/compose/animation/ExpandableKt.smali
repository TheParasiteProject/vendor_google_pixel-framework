.class public abstract Lcom/android/compose/animation/ExpandableKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final AnimatedContentInOverlay-mxx1QeM(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v8, p4

    .line 2
    move-object/from16 v9, p5

    .line 4
    move-object/from16 v11, p10

    .line 6
    move-object/from16 v10, p11

    .line 8
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v0, 0x1ffce9c7

    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 18
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 20
    move-result-object v12

    .line 23
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    move-object v13, v0

    .line 30
    check-cast v13, Landroid/content/Context;

    .line 31
    const v0, 0x1e7b2b64

    .line 33
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 36
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    if-nez v0, :cond_0

    .line 52
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 54
    if-ne v1, v0, :cond_2

    .line 56
    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 58
    move-result v0

    .line 61
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 62
    move-result v1

    .line 65
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    move-wide/from16 v14, p2

    .line 68
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 70
    move-result-wide v3

    .line 73
    new-instance v5, Landroidx/compose/ui/unit/DpSize;

    .line 74
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v2

    .line 79
    new-instance v3, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;

    .line 80
    invoke-direct {v3, v8, v0, v1}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;-><init>(Landroidx/compose/runtime/State;FF)V

    .line 82
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v5

    .line 88
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 89
    const/4 v0, 0x6

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v7, v13, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    new-instance v6, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;

    .line 96
    move-object v0, v6

    .line 98
    move-object/from16 v1, p4

    .line 99
    move-wide/from16 v2, p0

    .line 101
    move-object/from16 v4, p6

    .line 103
    move-object v11, v6

    .line 105
    move-object/from16 v6, p7

    .line 106
    move-object v14, v7

    .line 108
    move/from16 v7, p12

    .line 109
    invoke-direct/range {v0 .. v7}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;-><init>(Landroidx/compose/runtime/State;JLcom/android/compose/animation/ExpandableControllerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    .line 111
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 114
    const v1, -0x428b0789

    .line 116
    const/4 v2, 0x1

    .line 119
    invoke-direct {v0, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 120
    invoke-virtual {v14, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 123
    new-instance v0, Landroid/view/View;

    .line 126
    invoke-direct {v0, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v9, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    move-result-object v1

    .line 137
    :goto_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 138
    move-result-object v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 144
    move-result-object v1

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v9, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 149
    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 154
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 158
    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 161
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 165
    invoke-static/range {p8 .. p8}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 168
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 172
    invoke-virtual {v14, v12}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 175
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    move-object v1, v14

    .line 181
    :cond_2
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 183
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 186
    new-instance v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;

    .line 188
    move-object/from16 v11, p9

    .line 190
    invoke-direct {v0, v9, v1, v8, v11}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;-><init>(Landroid/view/ViewGroupOverlay;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 192
    sget v2, Landroidx/compose/ui/platform/ComposeView;->$r8$clinit:I

    .line 195
    invoke-static {v9, v1, v0, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 197
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 200
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 202
    move-result-object v13

    .line 205
    if-nez v13, :cond_3

    .line 206
    goto :goto_1

    .line 208
    :cond_3
    new-instance v14, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;

    .line 209
    move-object v0, v14

    .line 211
    move-wide/from16 v1, p0

    .line 212
    move-wide/from16 v3, p2

    .line 214
    move-object/from16 v5, p4

    .line 216
    move-object/from16 v6, p5

    .line 218
    move-object/from16 v7, p6

    .line 220
    move-object/from16 v8, p7

    .line 222
    move-object/from16 v9, p8

    .line 224
    move-object/from16 v10, p9

    .line 226
    move-object/from16 v11, p10

    .line 228
    move/from16 v12, p12

    .line 230
    invoke-direct/range {v0 .. v12}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;-><init>(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;I)V

    .line 232
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 235
    :goto_1
    return-void
    .line 237
.end method

.method public static final Expandable(Lcom/android/compose/animation/ExpandableController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v5, p4

    .line 4
    move/from16 v6, p6

    .line 6
    move-object/from16 v0, p5

    .line 8
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v2, 0x6fe7c88e

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v2, p7, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    or-int/lit8 v2, v6, 0x6

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v6

    .line 40
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 41
    if-eqz v3, :cond_4

    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 47
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v4, v6, 0x70

    .line 50
    if-nez v4, :cond_3

    .line 52
    move-object/from16 v4, p1

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v2, v7

    .line 67
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 68
    if-eqz v7, :cond_7

    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 72
    :cond_6
    move-object/from16 v8, p2

    .line 74
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v8, v6, 0x380

    .line 77
    if-nez v8, :cond_6

    .line 79
    move-object/from16 v8, p2

    .line 81
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 87
    const/16 v9, 0x100

    .line 89
    goto :goto_4

    .line 91
    :cond_8
    const/16 v9, 0x80

    .line 92
    :goto_4
    or-int/2addr v2, v9

    .line 94
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 95
    if-eqz v9, :cond_a

    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 101
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v10, v6, 0x1c00

    .line 104
    if-nez v10, :cond_9

    .line 106
    move-object/from16 v10, p3

    .line 108
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v11

    .line 113
    if-eqz v11, :cond_b

    .line 114
    const/16 v11, 0x800

    .line 116
    goto :goto_6

    .line 118
    :cond_b
    const/16 v11, 0x400

    .line 119
    :goto_6
    or-int/2addr v2, v11

    .line 121
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 122
    if-eqz v11, :cond_c

    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 126
    goto :goto_9

    .line 128
    :cond_c
    const v11, 0xe000

    .line 129
    and-int/2addr v11, v6

    .line 132
    if-nez v11, :cond_e

    .line 133
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v11

    .line 138
    if-eqz v11, :cond_d

    .line 139
    const/16 v11, 0x4000

    .line 141
    goto :goto_8

    .line 143
    :cond_d
    const/16 v11, 0x2000

    .line 144
    :goto_8
    or-int/2addr v2, v11

    .line 146
    :cond_e
    :goto_9
    const v11, 0xb6db

    .line 147
    and-int/2addr v11, v2

    .line 150
    const/16 v12, 0x2492

    .line 151
    if-ne v11, v12, :cond_10

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 155
    move-result v11

    .line 158
    if-nez v11, :cond_f

    .line 159
    goto :goto_a

    .line 161
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 162
    move-object v2, v4

    .line 165
    move-object v3, v8

    .line 166
    move-object v4, v10

    .line 167
    goto/16 :goto_14

    .line 168
    :cond_10
    :goto_a
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 170
    if-eqz v3, :cond_11

    .line 172
    move-object v4, v12

    .line 174
    :cond_11
    if-eqz v7, :cond_12

    .line 175
    const/4 v15, 0x0

    .line 177
    goto :goto_b

    .line 178
    :cond_12
    move-object v15, v8

    .line 179
    :goto_b
    if-eqz v9, :cond_13

    .line 180
    const/16 v20, 0x0

    .line 182
    goto :goto_c

    .line 184
    :cond_13
    move-object/from16 v20, v10

    .line 185
    :goto_c
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 187
    move-object v14, v1

    .line 189
    check-cast v14, Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 190
    const v7, 0x44faf204

    .line 192
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 195
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 198
    move-result v7

    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 205
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 206
    const/4 v10, 0x1

    .line 208
    if-nez v7, :cond_15

    .line 209
    if-ne v8, v9, :cond_14

    .line 211
    goto :goto_d

    .line 213
    :cond_14
    move-object/from16 p1, v4

    .line 214
    goto :goto_e

    .line 216
    :cond_15
    :goto_d
    new-instance v7, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1;

    .line 217
    move-object/from16 p1, v4

    .line 219
    iget-wide v3, v14, Lcom/android/compose/animation/ExpandableControllerImpl;->contentColor:J

    .line 221
    invoke-direct {v7, v3, v4, v5, v2}, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1;-><init>(JLkotlin/jvm/functions/Function3;I)V

    .line 223
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 226
    const v3, -0x549bbe9a

    .line 228
    invoke-direct {v2, v3, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 231
    invoke-static {v2}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 234
    move-result-object v8

    .line 237
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    :goto_e
    const/4 v2, 0x0

    .line 241
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 242
    move-object v3, v8

    .line 245
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 246
    const v4, -0x1d58f75c

    .line 248
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 257
    if-ne v7, v9, :cond_16

    .line 258
    sget-wide v7, Landroidx/compose/ui/geometry/Size;->Zero:J

    .line 260
    new-instance v11, Landroidx/compose/ui/geometry/Size;

    .line 262
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 264
    sget-object v7, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 267
    invoke-static {v11, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 269
    move-result-object v7

    .line 272
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :cond_16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 276
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 279
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 287
    if-ne v4, v9, :cond_17

    .line 288
    new-instance v4, Lcom/android/compose/animation/ExpandableKt$Expandable$isAnimating$2$1;

    .line 290
    invoke-direct {v4, v14}, Lcom/android/compose/animation/ExpandableKt$Expandable$isAnimating$2$1;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 292
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 295
    move-result-object v4

    .line 298
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    :cond_17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 302
    check-cast v4, Landroidx/compose/runtime/State;

    .line 305
    if-eqz v15, :cond_18

    .line 307
    sget-object v8, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 309
    sget-object v8, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 311
    goto :goto_f

    .line 313
    :cond_18
    move-object v8, v12

    .line 314
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result v4

    .line 324
    iget-wide v10, v14, Lcom/android/compose/animation/ExpandableControllerImpl;->color:J

    .line 325
    if-eqz v4, :cond_1a

    .line 327
    const v4, 0x60273d83

    .line 329
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 332
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v4

    .line 338
    check-cast v4, Landroidx/compose/ui/geometry/Size;

    .line 339
    iget-wide v7, v4, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 341
    iget-object v4, v14, Lcom/android/compose/animation/ExpandableControllerImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 343
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 345
    move-result-wide v7

    .line 348
    move-object/from16 v4, p1

    .line 349
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 351
    move-result-object v7

    .line 354
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 355
    iget-object v7, v14, Lcom/android/compose/animation/ExpandableControllerImpl;->boundsInComposeViewRoot:Landroidx/compose/runtime/MutableState;

    .line 358
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 363
    check-cast v7, Landroidx/compose/ui/geometry/Rect;

    .line 364
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 366
    move-result-wide v12

    .line 369
    iget-object v7, v14, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay:Landroidx/compose/runtime/MutableState;

    .line 370
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object v7

    .line 375
    move-object/from16 v16, v7

    .line 376
    check-cast v16, Landroid/view/ViewGroupOverlay;

    .line 378
    if-eqz v16, :cond_19

    .line 380
    new-instance v9, Lcom/android/compose/animation/ExpandableKt$Expandable$3;

    .line 382
    invoke-direct {v9, v14}, Lcom/android/compose/animation/ExpandableKt$Expandable$3;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 384
    iget-object v7, v14, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 387
    iget-object v8, v14, Lcom/android/compose/animation/ExpandableControllerImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 389
    iget-object v2, v14, Lcom/android/compose/animation/ExpandableControllerImpl;->animatorState:Landroidx/compose/runtime/MutableState;

    .line 391
    const v19, 0x209000

    .line 393
    move-object/from16 v17, v7

    .line 396
    move-object/from16 v18, v8

    .line 398
    move-wide v7, v10

    .line 400
    move-object/from16 v21, v9

    .line 401
    move-wide v9, v12

    .line 403
    move-object v11, v2

    .line 404
    move-object/from16 v12, v16

    .line 405
    move-object v13, v14

    .line 407
    move-object v14, v3

    .line 408
    move-object v2, v15

    .line 409
    move-object/from16 v15, v17

    .line 410
    move-object/from16 v16, v21

    .line 412
    move-object/from16 v17, v18

    .line 414
    move-object/from16 v18, v0

    .line 416
    invoke-static/range {v7 .. v19}, Lcom/android/compose/animation/ExpandableKt;->AnimatedContentInOverlay-mxx1QeM(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V

    .line 418
    const/4 v3, 0x0

    .line 421
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 422
    goto/16 :goto_13

    .line 425
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 427
    const-string v1, "AnimatedContentInOverlay shouldn\'t be composed with null overlay."

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0

    .line 438
    :cond_1a
    move-object/from16 v4, p1

    .line 439
    move-object v2, v15

    .line 441
    iget-object v9, v14, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing:Landroidx/compose/runtime/MutableState;

    .line 442
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 444
    move-result-object v9

    .line 447
    check-cast v9, Ljava/lang/Boolean;

    .line 448
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    move-result v9

    .line 453
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 454
    const/16 v19, 0x8

    .line 456
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 458
    iget-object v1, v14, Lcom/android/compose/animation/ExpandableControllerImpl;->expandable:Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;

    .line 460
    if-eqz v9, :cond_1f

    .line 462
    const v9, 0x602741b7

    .line 464
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 467
    new-instance v9, Lcom/android/compose/animation/ExpandableKt$Expandable$updateExpandableSize$1;

    .line 470
    invoke-direct {v9, v7}, Lcom/android/compose/animation/ExpandableKt$Expandable$updateExpandableSize$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 472
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 475
    move-result-object v7

    .line 478
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 479
    move-result-object v7

    .line 482
    sget-object v8, Lcom/android/compose/animation/ExpandableKt$Expandable$4;->INSTANCE:Lcom/android/compose/animation/ExpandableKt$Expandable$4;

    .line 483
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 485
    move-result-object v7

    .line 488
    new-instance v8, Lcom/android/compose/animation/ExpandableKt$Expandable$5;

    .line 489
    invoke-direct {v8, v14}, Lcom/android/compose/animation/ExpandableKt$Expandable$5;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 491
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 494
    move-result-object v7

    .line 497
    const v9, 0x2bb5b5d7

    .line 498
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 501
    const/4 v8, 0x0

    .line 504
    invoke-static {v15, v8, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 505
    move-result-object v9

    .line 508
    const v8, -0x4ee9b9da

    .line 509
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 512
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 515
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 517
    move-result-object v10

    .line 520
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 521
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 526
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 528
    move-result-object v7

    .line 531
    instance-of v12, v13, Landroidx/compose/runtime/Applier;

    .line 532
    if-eqz v12, :cond_1e

    .line 534
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 536
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 539
    if-eqz v12, :cond_1b

    .line 541
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 543
    goto :goto_10

    .line 546
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 547
    :goto_10
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 550
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 555
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 560
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 562
    if-nez v10, :cond_1c

    .line 564
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 566
    move-result-object v10

    .line 569
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v11

    .line 573
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    move-result v10

    .line 577
    if-nez v10, :cond_1d

    .line 578
    :cond_1c
    invoke-static {v8, v0, v8, v9}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 580
    :cond_1d
    new-instance v8, Landroidx/compose/runtime/SkippableUpdater;

    .line 583
    invoke-direct {v8, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 585
    const/4 v9, 0x0

    .line 588
    const v10, 0x7ab4aae9

    .line 589
    invoke-static {v9, v7, v8, v0, v10}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 592
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v7

    .line 598
    invoke-interface {v3, v1, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 602
    const/4 v1, 0x1

    .line 605
    invoke-static {v0, v1, v9, v9, v9}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 606
    goto/16 :goto_13

    .line 609
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 611
    const/4 v0, 0x0

    .line 614
    throw v0

    .line 615
    :cond_1f
    const v16, 0x7ab4aae9

    .line 616
    const v17, -0x4ee9b9da

    .line 619
    const v9, 0x602743a6

    .line 622
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 625
    iget-object v9, v14, Lcom/android/compose/animation/ExpandableControllerImpl;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 628
    if-eqz v2, :cond_21

    .line 630
    if-eqz v20, :cond_20

    .line 632
    move-object/from16 p3, v15

    .line 634
    new-instance v15, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$1;

    .line 636
    invoke-direct {v15, v2, v14}, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 638
    const/16 v21, 0x0

    .line 641
    const/16 v22, 0x0

    .line 643
    const/16 v23, 0x0

    .line 645
    const/16 v24, 0x1c

    .line 647
    move-object/from16 v25, v13

    .line 649
    move-object/from16 v13, v20

    .line 651
    move-object v5, v14

    .line 653
    move-object/from16 v14, v23

    .line 654
    move-object/from16 v26, p3

    .line 656
    move-object/from16 v17, v15

    .line 658
    move/from16 v15, v21

    .line 660
    move-object/from16 v16, v22

    .line 662
    move/from16 v18, v24

    .line 664
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ripple/PlatformRipple;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 666
    move-result-object v12

    .line 669
    goto :goto_11

    .line 670
    :cond_20
    move-object/from16 v25, v13

    .line 671
    move-object v5, v14

    .line 673
    move-object/from16 v26, v15

    .line 674
    invoke-static {v12, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 676
    move-result-object v12

    .line 679
    new-instance v13, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$2;

    .line 680
    invoke-direct {v13, v2, v5}, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 682
    invoke-static {v12, v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 685
    move-result-object v12

    .line 688
    goto :goto_11

    .line 689
    :cond_21
    move-object/from16 v25, v13

    .line 690
    move-object v5, v14

    .line 692
    move-object/from16 v26, v15

    .line 693
    :goto_11
    new-instance v13, Lcom/android/compose/animation/ExpandableKt$Expandable$updateExpandableSize$1;

    .line 695
    invoke-direct {v13, v7}, Lcom/android/compose/animation/ExpandableKt$Expandable$updateExpandableSize$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 697
    invoke-static {v4, v13}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 700
    move-result-object v7

    .line 703
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 704
    move-result-object v7

    .line 707
    invoke-interface {v7, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 708
    move-result-object v7

    .line 711
    invoke-static {v7, v10, v11, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 712
    move-result-object v7

    .line 715
    iget-object v8, v5, Lcom/android/compose/animation/ExpandableControllerImpl;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    .line 716
    if-eqz v8, :cond_22

    .line 718
    new-instance v10, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 720
    iget-object v11, v8, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 722
    iget v8, v8, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 724
    invoke-direct {v10, v8, v11, v9}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    .line 726
    invoke-interface {v7, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 729
    move-result-object v7

    .line 732
    :cond_22
    new-instance v8, Lcom/android/compose/animation/ExpandableKt$Expandable$7;

    .line 733
    invoke-direct {v8, v5}, Lcom/android/compose/animation/ExpandableKt$Expandable$7;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    .line 735
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 738
    move-result-object v5

    .line 741
    const v7, 0x2bb5b5d7

    .line 742
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 745
    move-object/from16 v8, v26

    .line 748
    const/4 v7, 0x0

    .line 750
    invoke-static {v8, v7, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 751
    move-result-object v8

    .line 754
    const v7, -0x4ee9b9da

    .line 755
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 758
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 761
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 763
    move-result-object v9

    .line 766
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 767
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 772
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 774
    move-result-object v5

    .line 777
    move-object/from16 v11, v25

    .line 778
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 780
    if-eqz v11, :cond_27

    .line 782
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 784
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 787
    if-eqz v11, :cond_23

    .line 789
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 791
    goto :goto_12

    .line 794
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 795
    :goto_12
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 798
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 803
    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 808
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 810
    if-nez v9, :cond_24

    .line 812
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 814
    move-result-object v9

    .line 817
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    move-result-object v10

    .line 821
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    move-result v9

    .line 825
    if-nez v9, :cond_25

    .line 826
    :cond_24
    invoke-static {v7, v0, v7, v8}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 828
    :cond_25
    new-instance v7, Landroidx/compose/runtime/SkippableUpdater;

    .line 831
    invoke-direct {v7, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 833
    const/4 v8, 0x0

    .line 836
    const v9, 0x7ab4aae9

    .line 837
    invoke-static {v8, v5, v7, v0, v9}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 840
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    move-result-object v5

    .line 846
    invoke-interface {v3, v1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 850
    const/4 v1, 0x1

    .line 853
    invoke-static {v0, v1, v8, v8, v8}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 854
    :goto_13
    move-object v3, v2

    .line 857
    move-object v2, v4

    .line 858
    move-object/from16 v4, v20

    .line 859
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 861
    move-result-object v8

    .line 864
    if-nez v8, :cond_26

    .line 865
    goto :goto_15

    .line 867
    :cond_26
    new-instance v9, Lcom/android/compose/animation/ExpandableKt$Expandable$9;

    .line 868
    move-object v0, v9

    .line 870
    move-object/from16 v1, p0

    .line 871
    move-object/from16 v5, p4

    .line 873
    move/from16 v6, p6

    .line 875
    move/from16 v7, p7

    .line 877
    invoke-direct/range {v0 .. v7}, Lcom/android/compose/animation/ExpandableKt$Expandable$9;-><init>(Lcom/android/compose/animation/ExpandableController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    .line 879
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 882
    :goto_15
    return-void

    .line 884
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 885
    const/4 v0, 0x0

    .line 888
    throw v0
.end method

.method public static final Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 37

    .line 1
    move-wide/from16 v14, p0

    .line 2
    move/from16 v13, p11

    .line 4
    move/from16 v12, p12

    .line 6
    move-object/from16 v11, p10

    .line 8
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v0, -0x2c1d226d

    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v0, v12, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    or-int/lit8 v0, v13, 0x6

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v13, 0xe

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v13

    .line 40
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 41
    if-eqz v1, :cond_3

    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 45
    move-object/from16 v10, p2

    .line 47
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v1, v13, 0x70

    .line 50
    move-object/from16 v10, p2

    .line 52
    if-nez v1, :cond_5

    .line 54
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    const/16 v1, 0x20

    .line 62
    goto :goto_2

    .line 64
    :cond_4
    const/16 v1, 0x10

    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    .line 68
    if-eqz v1, :cond_7

    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 72
    :cond_6
    move-object/from16 v2, p3

    .line 74
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v2, v13, 0x380

    .line 77
    if-nez v2, :cond_6

    .line 79
    move-object/from16 v2, p3

    .line 81
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_8

    .line 87
    const/16 v3, 0x100

    .line 89
    goto :goto_4

    .line 91
    :cond_8
    const/16 v3, 0x80

    .line 92
    :goto_4
    or-int/2addr v0, v3

    .line 94
    :goto_5
    and-int/lit16 v3, v13, 0x1c00

    .line 95
    if-nez v3, :cond_b

    .line 97
    and-int/lit8 v3, v12, 0x8

    .line 99
    if-nez v3, :cond_9

    .line 101
    move-wide/from16 v3, p4

    .line 103
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 105
    move-result v5

    .line 108
    if-eqz v5, :cond_a

    .line 109
    const/16 v5, 0x800

    .line 111
    goto :goto_6

    .line 113
    :cond_9
    move-wide/from16 v3, p4

    .line 114
    :cond_a
    const/16 v5, 0x400

    .line 116
    :goto_6
    or-int/2addr v0, v5

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-wide/from16 v3, p4

    .line 120
    :goto_7
    and-int/lit8 v5, v12, 0x10

    .line 122
    const v16, 0xe000

    .line 124
    if-eqz v5, :cond_d

    .line 127
    or-int/lit16 v0, v0, 0x6000

    .line 129
    :cond_c
    move-object/from16 v6, p6

    .line 131
    goto :goto_9

    .line 133
    :cond_d
    and-int v6, v13, v16

    .line 134
    if-nez v6, :cond_c

    .line 136
    move-object/from16 v6, p6

    .line 138
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v7

    .line 143
    if-eqz v7, :cond_e

    .line 144
    const/16 v7, 0x4000

    .line 146
    goto :goto_8

    .line 148
    :cond_e
    const/16 v7, 0x2000

    .line 149
    :goto_8
    or-int/2addr v0, v7

    .line 151
    :goto_9
    and-int/lit8 v7, v12, 0x20

    .line 152
    if-eqz v7, :cond_10

    .line 154
    const/high16 v8, 0x30000

    .line 156
    or-int/2addr v0, v8

    .line 158
    :cond_f
    move-object/from16 v8, p7

    .line 159
    goto :goto_b

    .line 161
    :cond_10
    const/high16 v8, 0x70000

    .line 162
    and-int/2addr v8, v13

    .line 164
    if-nez v8, :cond_f

    .line 165
    move-object/from16 v8, p7

    .line 167
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    move-result v9

    .line 172
    if-eqz v9, :cond_11

    .line 173
    const/high16 v9, 0x20000

    .line 175
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v9, 0x10000

    .line 178
    :goto_a
    or-int/2addr v0, v9

    .line 180
    :goto_b
    and-int/lit8 v9, v12, 0x40

    .line 181
    if-eqz v9, :cond_12

    .line 183
    const/high16 v17, 0x180000

    .line 185
    or-int v0, v0, v17

    .line 187
    move-object/from16 v2, p8

    .line 189
    goto :goto_d

    .line 191
    :cond_12
    const/high16 v17, 0x380000

    .line 192
    and-int v17, v13, v17

    .line 194
    move-object/from16 v2, p8

    .line 196
    if-nez v17, :cond_14

    .line 198
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 200
    move-result v17

    .line 203
    if-eqz v17, :cond_13

    .line 204
    const/high16 v17, 0x100000

    .line 206
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v17, 0x80000

    .line 209
    :goto_c
    or-int v0, v0, v17

    .line 211
    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    .line 213
    if-eqz v2, :cond_16

    .line 215
    const/high16 v2, 0xc00000

    .line 217
    or-int/2addr v0, v2

    .line 219
    :cond_15
    move-object/from16 v2, p9

    .line 220
    goto :goto_f

    .line 222
    :cond_16
    const/high16 v2, 0x1c00000

    .line 223
    and-int/2addr v2, v13

    .line 225
    if-nez v2, :cond_15

    .line 226
    move-object/from16 v2, p9

    .line 228
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    move-result v17

    .line 233
    if-eqz v17, :cond_17

    .line 234
    const/high16 v17, 0x800000

    .line 236
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v17, 0x400000

    .line 239
    :goto_e
    or-int v0, v0, v17

    .line 241
    :goto_f
    const v17, 0x16db6db

    .line 243
    and-int v2, v0, v17

    .line 246
    const v3, 0x492492

    .line 248
    if-ne v2, v3, :cond_19

    .line 251
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 253
    move-result v2

    .line 256
    if-nez v2, :cond_18

    .line 257
    goto :goto_10

    .line 259
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 260
    move-object/from16 v4, p3

    .line 263
    move-object/from16 v9, p8

    .line 265
    move-object v7, v6

    .line 267
    move-object/from16 v19, v8

    .line 268
    move-object v8, v11

    .line 270
    move-wide/from16 v5, p4

    .line 271
    goto/16 :goto_1a

    .line 273
    :cond_19
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 275
    and-int/lit8 v2, v13, 0x1

    .line 278
    const/4 v3, 0x0

    .line 280
    if-eqz v2, :cond_1c

    .line 281
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 283
    move-result v2

    .line 286
    if-eqz v2, :cond_1a

    .line 287
    goto :goto_11

    .line 289
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 290
    and-int/lit8 v1, v12, 0x8

    .line 293
    if-eqz v1, :cond_1b

    .line 295
    and-int/lit16 v0, v0, -0x1c01

    .line 297
    :cond_1b
    move-object/from16 v17, p3

    .line 299
    move-object/from16 v20, p8

    .line 301
    move/from16 v21, v0

    .line 303
    move-object/from16 v18, v6

    .line 305
    move-object/from16 v19, v8

    .line 307
    move-wide/from16 v0, p4

    .line 309
    goto :goto_15

    .line 311
    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    .line 312
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 314
    goto :goto_12

    .line 316
    :cond_1d
    move-object/from16 v1, p3

    .line 317
    :goto_12
    and-int/lit8 v2, v12, 0x8

    .line 319
    if-eqz v2, :cond_1e

    .line 321
    invoke-static {v14, v15, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 323
    move-result-wide v17

    .line 326
    and-int/lit16 v0, v0, -0x1c01

    .line 327
    goto :goto_13

    .line 329
    :cond_1e
    move-wide/from16 v17, p4

    .line 330
    :goto_13
    if-eqz v5, :cond_1f

    .line 332
    move-object v6, v3

    .line 334
    :cond_1f
    if-eqz v7, :cond_20

    .line 335
    move-object v8, v3

    .line 337
    :cond_20
    if-eqz v9, :cond_21

    .line 338
    move/from16 v21, v0

    .line 340
    move-object/from16 v20, v3

    .line 342
    :goto_14
    move-object/from16 v19, v8

    .line 344
    move-wide/from16 v35, v17

    .line 346
    move-object/from16 v17, v1

    .line 348
    move-object/from16 v18, v6

    .line 350
    move-wide/from16 v0, v35

    .line 352
    goto :goto_15

    .line 354
    :cond_21
    move-object/from16 v20, p8

    .line 355
    move/from16 v21, v0

    .line 357
    goto :goto_14

    .line 359
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 360
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 363
    shr-int/lit8 v22, v21, 0x3

    .line 365
    const v2, 0x3f59b1fe

    .line 367
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 370
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 373
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 378
    move-object v9, v2

    .line 379
    check-cast v9, Landroid/view/View;

    .line 380
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 382
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 387
    move-object/from16 v23, v2

    .line 388
    check-cast v23, Landroidx/compose/ui/unit/Density;

    .line 390
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 392
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 397
    move-object/from16 v24, v2

    .line 398
    check-cast v24, Landroidx/compose/ui/unit/LayoutDirection;

    .line 400
    const v2, -0x1d58f75c

    .line 402
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 405
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 411
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 412
    sget-object v5, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 414
    if-ne v4, v8, :cond_22

    .line 416
    invoke-static {v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 418
    move-result-object v4

    .line 421
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    :cond_22
    const/4 v7, 0x0

    .line 425
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 426
    move-object/from16 v25, v4

    .line 429
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 431
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 433
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 439
    if-ne v4, v8, :cond_23

    .line 440
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    invoke-static {v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 444
    move-result-object v4

    .line 447
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    :cond_23
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 451
    move-object/from16 v26, v4

    .line 454
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 456
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 458
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 461
    move-result-object v4

    .line 464
    if-ne v4, v8, :cond_24

    .line 465
    invoke-static {v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 467
    move-result-object v4

    .line 470
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 471
    :cond_24
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 474
    move-object/from16 v27, v4

    .line 477
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 479
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 481
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 484
    move-result-object v4

    .line 487
    if-ne v4, v8, :cond_25

    .line 488
    invoke-static {v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 490
    move-result-object v4

    .line 493
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 494
    :cond_25
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 497
    move-object/from16 v28, v4

    .line 500
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 502
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 504
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 507
    move-result-object v3

    .line 510
    if-ne v3, v8, :cond_26

    .line 511
    sget-object v3, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 513
    invoke-static {v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 515
    move-result-object v3

    .line 518
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    :cond_26
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 522
    move-object/from16 v29, v3

    .line 525
    check-cast v29, Landroidx/compose/runtime/MutableState;

    .line 527
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 529
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 535
    if-ne v2, v8, :cond_27

    .line 536
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 538
    invoke-static {v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 540
    move-result-object v2

    .line 543
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 544
    :cond_27
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 547
    move-object v6, v2

    .line 550
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 551
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 553
    const v3, 0x44faf204

    .line 555
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 558
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 561
    move-result v3

    .line 564
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 565
    move-result-object v4

    .line 568
    if-nez v3, :cond_28

    .line 569
    if-ne v4, v8, :cond_29

    .line 571
    :cond_28
    new-instance v4, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController$1$1;

    .line 573
    invoke-direct {v4, v6}, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 575
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    :cond_29
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 581
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 584
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 586
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 589
    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 591
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 594
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 596
    move-object/from16 v4, p2

    .line 599
    move-object/from16 v5, v18

    .line 601
    move-object/from16 v30, v6

    .line 603
    move-object v6, v9

    .line 605
    move-object/from16 v7, v23

    .line 606
    move-wide/from16 p3, v0

    .line 608
    move-object v0, v8

    .line 610
    move-object/from16 v8, v24

    .line 611
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 616
    const v2, -0x21de6e89

    .line 617
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 620
    const/4 v2, 0x0

    .line 623
    const/4 v7, 0x0

    .line 624
    :goto_16
    const/4 v3, 0x7

    .line 625
    if-ge v7, v3, :cond_2a

    .line 626
    aget-object v3, v1, v7

    .line 628
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 630
    move-result v3

    .line 633
    or-int/2addr v2, v3

    .line 634
    add-int/lit8 v7, v7, 0x1

    .line 635
    goto :goto_16

    .line 637
    :cond_2a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 641
    if-nez v2, :cond_2c

    .line 642
    if-ne v1, v0, :cond_2b

    .line 644
    goto :goto_18

    .line 646
    :cond_2b
    move-wide/from16 v31, p3

    .line 647
    move-object v8, v11

    .line 649
    :goto_17
    const/4 v0, 0x0

    .line 650
    goto :goto_19

    .line 651
    :cond_2c
    :goto_18
    new-instance v8, Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 652
    move-wide/from16 v31, p3

    .line 654
    move-object v0, v8

    .line 656
    move-wide/from16 v1, p0

    .line 657
    move-wide/from16 v3, v31

    .line 659
    move-object/from16 v5, p2

    .line 661
    move-object/from16 v6, v18

    .line 663
    move-object v7, v9

    .line 665
    move-object v9, v8

    .line 666
    move-object/from16 v8, v23

    .line 667
    move-object/from16 v33, v9

    .line 669
    move-object/from16 v9, v25

    .line 671
    move-object/from16 v10, v26

    .line 673
    move-object/from16 v34, v11

    .line 675
    move-object/from16 v11, v27

    .line 677
    move-object/from16 v12, v28

    .line 679
    move-object/from16 v13, v29

    .line 681
    move-object/from16 v14, v24

    .line 683
    move-object/from16 v15, v30

    .line 685
    invoke-direct/range {v0 .. v15}, Lcom/android/compose/animation/ExpandableControllerImpl;-><init>(JJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableState;)V

    .line 687
    move-object/from16 v0, v33

    .line 690
    move-object/from16 v8, v34

    .line 692
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    move-object v1, v0

    .line 697
    goto :goto_17

    .line 698
    :goto_19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 699
    check-cast v1, Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 702
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 704
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 706
    and-int/lit8 v0, v22, 0x70

    .line 709
    shr-int/lit8 v2, v21, 0x9

    .line 711
    and-int/lit16 v3, v2, 0x380

    .line 713
    or-int/2addr v0, v3

    .line 715
    and-int/lit16 v3, v2, 0x1c00

    .line 716
    or-int/2addr v0, v3

    .line 718
    and-int v2, v2, v16

    .line 719
    or-int v6, v0, v2

    .line 721
    const/4 v7, 0x0

    .line 723
    move-object v0, v1

    .line 724
    move-object/from16 v1, v17

    .line 725
    move-object/from16 v2, v19

    .line 727
    move-object/from16 v3, v20

    .line 729
    move-object/from16 v4, p9

    .line 731
    move-object v5, v8

    .line 733
    invoke-static/range {v0 .. v7}, Lcom/android/compose/animation/ExpandableKt;->Expandable(Lcom/android/compose/animation/ExpandableController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 734
    move-object/from16 v4, v17

    .line 737
    move-object/from16 v7, v18

    .line 739
    move-object/from16 v9, v20

    .line 741
    move-wide/from16 v5, v31

    .line 743
    :goto_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 745
    move-result-object v13

    .line 748
    if-nez v13, :cond_2d

    .line 749
    goto :goto_1b

    .line 751
    :cond_2d
    new-instance v14, Lcom/android/compose/animation/ExpandableKt$Expandable$1;

    .line 752
    move-object v0, v14

    .line 754
    move-wide/from16 v1, p0

    .line 755
    move-object/from16 v3, p2

    .line 757
    move-object/from16 v8, v19

    .line 759
    move-object/from16 v10, p9

    .line 761
    move/from16 v11, p11

    .line 763
    move/from16 v12, p12

    .line 765
    invoke-direct/range {v0 .. v12}, Lcom/android/compose/animation/ExpandableKt$Expandable$1;-><init>(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    .line 767
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 770
    :goto_1b
    return-void
.end method

.method public static final measureAndLayoutComposeViewInOverlay(Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$State;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getHeight()I

    .line 6
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    .line 12
    move-result v0

    .line 15
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    aget v1, v0, v1

    .line 34
    const/4 v2, 0x1

    .line 36
    aget v0, v0, v2

    .line 37
    iget v2, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 39
    sub-int/2addr v2, v1

    .line 41
    iget v3, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 42
    sub-int/2addr v3, v0

    .line 44
    iget v4, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 45
    sub-int/2addr v4, v1

    .line 47
    iget p1, p1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 48
    sub-int/2addr p1, v0

    .line 50
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/view/View;->layout(IIII)V

    .line 51
    return-void
    .line 54
.end method

.method public static final shrink-Kibmq7A(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result v0

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 12
    move-result p1

    .line 15
    sub-float/2addr p1, p0

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result p0

    .line 20
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 21
    move-result-wide p0

    .line 24
    return-wide p0
    .line 25
.end method
