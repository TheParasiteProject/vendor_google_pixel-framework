.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p3

    .line 4
    move/from16 v3, p4

    .line 6
    move/from16 v4, p7

    .line 8
    move-object/from16 v5, p6

    .line 10
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v6, 0x3fc8fe51

    .line 14
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 17
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 20
    const v6, 0x2e20b340

    .line 22
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 25
    const v6, -0x2b2016a8

    .line 28
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 37
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 38
    if-ne v6, v7, :cond_0

    .line 40
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 42
    invoke-static {v6, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 44
    move-result-object v6

    .line 47
    new-instance v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 48
    invoke-direct {v8, v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    .line 50
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    move-object v6, v8

    .line 56
    :cond_0
    check-cast v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 57
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 60
    iget-object v6, v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 65
    const v9, -0xea0d4e4

    .line 68
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 71
    and-int/lit8 v9, v4, 0x70

    .line 74
    xor-int/lit8 v9, v9, 0x30

    .line 76
    const/16 v10, 0x20

    .line 78
    const/4 v11, 0x1

    .line 80
    if-le v9, v10, :cond_1

    .line 81
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 86
    if-nez v9, :cond_2

    .line 87
    :cond_1
    and-int/lit8 v9, v4, 0x30

    .line 89
    if-ne v9, v10, :cond_3

    .line 91
    :cond_2
    move v9, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v9, v8

    .line 95
    :goto_0
    and-int/lit16 v10, v4, 0x380

    .line 96
    xor-int/lit16 v10, v10, 0x180

    .line 98
    const/16 v12, 0x100

    .line 100
    if-le v10, v12, :cond_4

    .line 102
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 107
    if-nez v10, :cond_5

    .line 108
    :cond_4
    and-int/lit16 v10, v4, 0x180

    .line 110
    if-ne v10, v12, :cond_6

    .line 112
    :cond_5
    move v10, v11

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v10, v8

    .line 116
    :goto_1
    or-int/2addr v9, v10

    .line 117
    and-int/lit16 v10, v4, 0x1c00

    .line 118
    xor-int/lit16 v10, v10, 0xc00

    .line 120
    const/16 v12, 0x800

    .line 122
    if-le v10, v12, :cond_7

    .line 124
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 126
    move-result v10

    .line 129
    if-nez v10, :cond_8

    .line 130
    :cond_7
    and-int/lit16 v10, v4, 0xc00

    .line 132
    if-ne v10, v12, :cond_9

    .line 134
    :cond_8
    move v10, v11

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move v10, v8

    .line 138
    :goto_2
    or-int/2addr v9, v10

    .line 139
    const v10, 0xe000

    .line 140
    and-int/2addr v10, v4

    .line 143
    xor-int/lit16 v10, v10, 0x6000

    .line 144
    const/16 v12, 0x4000

    .line 146
    if-le v10, v12, :cond_a

    .line 148
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 150
    move-result v10

    .line 153
    if-nez v10, :cond_b

    .line 154
    :cond_a
    and-int/lit16 v4, v4, 0x6000

    .line 156
    if-ne v4, v12, :cond_c

    .line 158
    :cond_b
    move v4, v11

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    move v4, v8

    .line 162
    :goto_3
    or-int/2addr v4, v9

    .line 163
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 167
    if-nez v4, :cond_d

    .line 168
    if-ne v9, v7, :cond_11

    .line 170
    :cond_d
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 172
    if-ne v2, v4, :cond_e

    .line 174
    goto :goto_4

    .line 176
    :cond_e
    move v11, v8

    .line 177
    :goto_4
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;

    .line 178
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;-><init>(Lkotlin/reflect/KProperty0;)V

    .line 180
    new-instance v4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 183
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;

    .line 185
    invoke-direct {v7, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;)V

    .line 187
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;

    .line 190
    invoke-direct {v9, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;)V

    .line 192
    move/from16 v10, p5

    .line 195
    invoke-direct {v4, v7, v9, v10}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 197
    const/4 v7, 0x0

    .line 200
    if-eqz v3, :cond_f

    .line 201
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;

    .line 203
    invoke-direct {v9, v11, v6, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;)V

    .line 205
    goto :goto_5

    .line 208
    :cond_f
    move-object v9, v7

    .line 209
    :goto_5
    if-eqz v3, :cond_10

    .line 210
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;

    .line 212
    invoke-direct {v3, p1, v6, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;-><init>(Lkotlin/reflect/KProperty0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;)V

    .line 214
    goto :goto_6

    .line 217
    :cond_10
    move-object v3, v7

    .line 218
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 227
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;

    .line 229
    move-object p1, v6

    .line 231
    move-object p2, v2

    .line 232
    move/from16 p3, v11

    .line 233
    move-object/from16 p4, v4

    .line 235
    move-object/from16 p5, v9

    .line 237
    move-object/from16 p6, v3

    .line 239
    move-object/from16 p7, v0

    .line 241
    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/semantics/ScrollAxisRange;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/CollectionInfo;)V

    .line 243
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v9

    .line 249
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_11
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 253
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 255
    move-object v0, p0

    .line 258
    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    move-result-object v0

    .line 262
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 263
    return-object v0
    .line 266
.end method
