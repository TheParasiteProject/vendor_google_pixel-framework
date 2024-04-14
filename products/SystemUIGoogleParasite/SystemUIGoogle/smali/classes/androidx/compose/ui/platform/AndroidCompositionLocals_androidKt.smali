.class public abstract Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalSavedStateRegistryOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    .line 10
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    .line 19
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 21
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalLifecycleOwner$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalLifecycleOwner$1;

    .line 28
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 30
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 35
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;

    .line 37
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 39
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    .line 46
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 53
    return-void
    .line 55
.end method

.method public static final ProvideAndroidCompositionLocals(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p3

    .line 6
    move-object/from16 v3, p2

    .line 8
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v4, 0x5342453c

    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v4, v2, 0x6

    .line 18
    if-nez v4, :cond_1

    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    if-nez v5, :cond_3

    .line 36
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    const/16 v5, 0x20

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 50
    const/16 v5, 0x12

    .line 52
    if-ne v4, v5, :cond_5

    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 56
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 63
    goto/16 :goto_7

    .line 66
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v4

    .line 73
    const v5, -0x144e1a62

    .line 74
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 83
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 84
    if-ne v5, v6, :cond_6

    .line 86
    new-instance v5, Landroid/content/res/Configuration;

    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    move-result-object v7

    .line 97
    invoke-direct {v5, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 98
    sget-object v7, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 101
    invoke-static {v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_6
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 110
    const/4 v7, 0x0

    .line 112
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 113
    const v8, -0x144e19e1

    .line 116
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 125
    if-ne v8, v6, :cond_7

    .line 126
    new-instance v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    .line 128
    invoke-direct {v8, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 130
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 136
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 138
    iput-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    .line 141
    const v8, -0x144e19a5

    .line 143
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 152
    if-ne v8, v6, :cond_8

    .line 153
    new-instance v8, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 155
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_8
    check-cast v8, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 163
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 168
    move-result-object v9

    .line 171
    if-eqz v9, :cond_16

    .line 172
    const v10, -0x144e18b5

    .line 174
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 177
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 183
    iget-object v11, v9, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 184
    if-ne v10, v6, :cond_c

    .line 186
    sget-object v10, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->AcceptableClasses:[Ljava/lang/Class;

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    move-result-object v10

    .line 193
    check-cast v10, Landroid/view/View;

    .line 194
    const v12, 0x7f0a01e7    # @id/compose_view_saveable_id_tag

    .line 196
    invoke-virtual {v10, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 202
    instance-of v13, v12, Ljava/lang/String;

    .line 203
    const/4 v14, 0x0

    .line 205
    if-eqz v13, :cond_9

    .line 206
    check-cast v12, Ljava/lang/String;

    .line 208
    goto :goto_4

    .line 210
    :cond_9
    move-object v12, v14

    .line 211
    :goto_4
    if-nez v12, :cond_a

    .line 212
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 214
    move-result v10

    .line 217
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 221
    :cond_a
    const-string v10, "SaveableStateRegistry:"

    .line 222
    invoke-static {v10, v12}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v10

    .line 227
    invoke-interface {v11}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 228
    move-result-object v12

    .line 231
    invoke-virtual {v12, v10}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 232
    move-result-object v13

    .line 235
    if-eqz v13, :cond_b

    .line 236
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 238
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 243
    move-result-object v15

    .line 246
    check-cast v15, Ljava/lang/Iterable;

    .line 247
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v15

    .line 252
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v16

    .line 256
    if-eqz v16, :cond_b

    .line 257
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v16

    .line 262
    move-object/from16 v7, v16

    .line 263
    check-cast v7, Ljava/lang/String;

    .line 265
    move-object/from16 v16, v15

    .line 267
    invoke-virtual {v13, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 269
    move-result-object v15

    .line 272
    invoke-interface {v14, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-object/from16 v15, v16

    .line 276
    const/4 v7, 0x0

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    sget-object v7, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->INSTANCE:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    .line 280
    sget-object v13, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 282
    new-instance v13, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 284
    invoke-direct {v13, v14, v7}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 286
    :try_start_0
    new-instance v7, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$$ExternalSyntheticLambda0;

    .line 289
    invoke-direct {v7, v13}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;)V

    .line 291
    invoke-virtual {v12, v10, v7}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    const/4 v7, 0x1

    .line 297
    goto :goto_6

    .line 298
    :catch_0
    const/4 v7, 0x0

    .line 299
    :goto_6
    new-instance v14, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 300
    new-instance v15, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 302
    invoke-direct {v15, v7, v12, v10}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V

    .line 304
    invoke-direct {v14, v13, v15}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;Lkotlin/jvm/functions/Function0;)V

    .line 307
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    move-object v10, v14

    .line 313
    :cond_c
    check-cast v10, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 314
    const/4 v7, 0x0

    .line 316
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 317
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    const v12, -0x144e1833

    .line 322
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 325
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 328
    move-result v12

    .line 331
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 332
    move-result-object v13

    .line 335
    if-nez v12, :cond_d

    .line 336
    if-ne v13, v6, :cond_e

    .line 338
    :cond_d
    new-instance v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;

    .line 340
    invoke-direct {v13, v10}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;-><init>(Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;)V

    .line 342
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 348
    const/4 v12, 0x0

    .line 350
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 351
    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 354
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 360
    check-cast v7, Landroid/content/res/Configuration;

    .line 361
    const v12, -0x1cf65f46

    .line 363
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 366
    sget-object v12, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 369
    const v12, 0x7d2ad2f7

    .line 371
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 374
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 377
    move-result-object v12

    .line 380
    if-ne v12, v6, :cond_f

    .line 381
    new-instance v12, Landroidx/compose/ui/res/ImageVectorCache;

    .line 383
    invoke-direct {v12}, Landroidx/compose/ui/res/ImageVectorCache;-><init>()V

    .line 385
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    :cond_f
    check-cast v12, Landroidx/compose/ui/res/ImageVectorCache;

    .line 391
    const/4 v13, 0x0

    .line 393
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 394
    const v13, 0x7d2ad345

    .line 397
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 400
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 403
    move-result-object v13

    .line 406
    if-ne v13, v6, :cond_11

    .line 407
    new-instance v13, Landroid/content/res/Configuration;

    .line 409
    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    .line 411
    if-eqz v7, :cond_10

    .line 414
    invoke-virtual {v13, v7}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 416
    :cond_10
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    :cond_11
    check-cast v13, Landroid/content/res/Configuration;

    .line 422
    const/4 v7, 0x0

    .line 424
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 425
    const v7, 0x7d2ad3b2

    .line 428
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 431
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 434
    move-result-object v7

    .line 437
    if-ne v7, v6, :cond_12

    .line 438
    new-instance v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    .line 440
    invoke-direct {v7, v13, v12}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;-><init>(Landroid/content/res/Configuration;Landroidx/compose/ui/res/ImageVectorCache;)V

    .line 442
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_12
    check-cast v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    .line 448
    const/4 v13, 0x0

    .line 450
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 451
    const v13, 0x7d2ad607

    .line 454
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 457
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 460
    move-result v13

    .line 463
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 464
    move-result-object v14

    .line 467
    if-nez v13, :cond_13

    .line 468
    if-ne v14, v6, :cond_14

    .line 470
    :cond_13
    new-instance v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;

    .line 472
    invoke-direct {v14, v4, v7}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;)V

    .line 474
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 480
    const/4 v6, 0x0

    .line 482
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 483
    invoke-static {v12, v14, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 486
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 489
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 495
    check-cast v5, Landroid/content/res/Configuration;

    .line 496
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 498
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 500
    move-result-object v13

    .line 503
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 504
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 506
    move-result-object v14

    .line 509
    iget-object v4, v9, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 510
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 512
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 514
    move-result-object v15

    .line 517
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 518
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 520
    move-result-object v16

    .line 523
    sget-object v4, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 524
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 526
    move-result-object v17

    .line 529
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 530
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 532
    move-result-object v18

    .line 535
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 536
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 538
    move-result-object v19

    .line 541
    filled-new-array/range {v13 .. v19}, [Landroidx/compose/runtime/ProvidedValue;

    .line 542
    move-result-object v4

    .line 545
    new-instance v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    .line 546
    invoke-direct {v5, v0, v8, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidUriHandler;Lkotlin/jvm/functions/Function2;)V

    .line 548
    const v6, 0x57b729fc

    .line 551
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 554
    move-result-object v5

    .line 557
    const/16 v6, 0x30

    .line 558
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 560
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 563
    move-result-object v3

    .line 566
    if-eqz v3, :cond_15

    .line 567
    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;

    .line 569
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    .line 571
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 574
    :cond_15
    return-void

    .line 576
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    throw v0
    .line 584
.end method

.method public static final access$noLocalProvidedFor(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "CompositionLocal "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " not present"

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
