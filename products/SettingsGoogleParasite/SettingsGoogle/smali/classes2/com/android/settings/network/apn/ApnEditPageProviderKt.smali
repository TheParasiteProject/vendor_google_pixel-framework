.class public abstract Lcom/android/settings/network/apn/ApnEditPageProviderKt;
.super Ljava/lang/Object;
.source "ApnEditPageProvider.kt"


# direct methods
.method public static final ApnPage(Lcom/android/settings/network/apn/ApnData;Landroidx/compose/runtime/MutableState;Landroid/net/Uri;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    const-string v0, "apnDataInit"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apnDataCur"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriInit"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6f1f2917

    move-object/from16 v1, p3

    .line 92
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.network.apn.ApnPage (ApnEditPageProvider.kt:91)"

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 95
    sget v0, Lcom/android/settings/R$array;->apn_auth_entries:I

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringArrayResource(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 96
    sget v0, Lcom/android/settings/R$array;->apn_protocol_entries:I

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringArrayResource(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const v0, -0x1d58f75c

    .line 97
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 98
    sget-object v0, Lcom/android/settings/network/apn/ApnNetworkTypes;->INSTANCE:Lcom/android/settings/network/apn/ApnNetworkTypes;

    invoke-static/range {p1 .. p1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getNetworkType()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/android/settings/network/apn/ApnNetworkTypes;->getNetworkTypeSelectedOptionsState(J)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    .line 1119
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 100
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->getLocalNavController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    move-object/from16 v19, v0

    check-cast v19, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/network/apn/ApnData;->getNewApn()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x69076ea4

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v0, Lcom/android/settings/R$string;->apn_add:I

    :goto_0
    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v20, v0

    goto :goto_1

    :cond_2
    const v0, 0x69076ecf

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v0, Lcom/android/settings/R$string;->apn_edit:I

    goto :goto_0

    .line 103
    :goto_1
    new-instance v8, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$1;-><init>(Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x62dd2455

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 116
    new-instance v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;

    move-object v8, v0

    move-object/from16 v10, p1

    move/from16 v11, p4

    move-object v6, v12

    move-object/from16 v12, v16

    move v5, v13

    move-object/from16 v13, v17

    move-object v4, v14

    move-object/from16 v14, v18

    move-object v3, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v19

    invoke-direct/range {v8 .. v16}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;ILjava/util/List;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/net/Uri;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V

    const v8, 0x7e241004

    invoke-static {v6, v8, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object/from16 v1, v20

    move-object v10, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v6

    move v11, v5

    move v5, v8

    move-object v8, v6

    move v6, v9

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt;->RegularScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$3;

    invoke-direct {v2, v7, v10, v0, v11}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$3;-><init>(Lcom/android/settings/network/apn/ApnData;Landroidx/compose/runtime/MutableState;Landroid/net/Uri;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;
    .locals 0

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/apn/ApnData;

    return-object p0
.end method

.method private static final ApnPage$lambda$1(Landroidx/compose/runtime/MutableState;Lcom/android/settings/network/apn/ApnData;)V
    .locals 0

    .line 107
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ApnPage$lambda$1(Landroidx/compose/runtime/MutableState;Lcom/android/settings/network/apn/ApnData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->ApnPage$lambda$1(Landroidx/compose/runtime/MutableState;Lcom/android/settings/network/apn/ApnData;)V

    return-void
.end method
