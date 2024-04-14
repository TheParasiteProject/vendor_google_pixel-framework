.class final Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ApnEditPageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $apnData$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $apnProtocolOptions:Ljava/util/List;

.field final synthetic $authTypeOptions:Ljava/util/List;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

.field final synthetic $networkTypeSelectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic $uriInit:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;ILjava/util/List;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/net/Uri;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$$dirty:I

    iput-object p4, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$authTypeOptions:Ljava/util/List;

    iput-object p5, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$apnProtocolOptions:Ljava/util/List;

    iput-object p6, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$networkTypeSelectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p7, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$uriInit:Landroid/net/Uri;

    iput-object p8, p0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v10, 0x2

    if-ne v2, v10, :cond_1

    .line 117
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 117
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.settings.network.apn.ApnPage.<anonymous> (ApnEditPageProvider.kt:116)"

    const v4, 0x7e241004

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$context:Landroid/content/Context;

    iget-object v12, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$apnData$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$authTypeOptions:Ljava/util/List;

    iget-object v14, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$apnProtocolOptions:Ljava/util/List;

    iget-object v15, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$networkTypeSelectedOptionsState:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v8, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$uriInit:Landroid/net/Uri;

    iget-object v7, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2;->$navController:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    const v0, -0x1cd0f17e

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 75
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v6, 0x0

    .line 78
    invoke-static {v1, v2, v9, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 79
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 81
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 88
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 456
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 457
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 458
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 459
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 461
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 463
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 3738
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3739
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 465
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 119
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getName()Ljava/lang/String;

    move-result-object v0

    .line 120
    sget v1, Lcom/android/settings/R$string;->apn_name:I

    invoke-static {v1, v9, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getNameEnabled()Z

    move-result v4

    .line 122
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getValidEnabled()Z

    move-result v2

    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/network/apn/ApnData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v11}, Lcom/android/settings/network/apn/ApnStatusKt;->validateName(ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v10, 0x44faf204

    .line 123
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    .line 1117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_8

    .line 123
    :cond_7
    new-instance v5, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$1$1;

    invoke-direct {v5, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v3, 0x0

    move v10, v6

    move-object/from16 v6, p1

    move-object/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v19, v8

    move/from16 v8, v17

    .line 118
    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 125
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getApn()Ljava/lang/String;

    move-result-object v0

    .line 126
    sget v1, Lcom/android/settings/R$string;->apn_apn:I

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getApnEnabled()Z

    move-result v4

    .line 128
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getValidEnabled()Z

    move-result v2

    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/network/apn/ApnData;->getApn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v11}, Lcom/android/settings/network/apn/ApnStatusKt;->validateAPN(ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x44faf204

    .line 129
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    .line 1117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a

    .line 129
    :cond_9
    new-instance v5, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$2$1;

    invoke-direct {v5, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object/from16 v6, p1

    .line 124
    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 131
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getProxy()Ljava/lang/String;

    move-result-object v0

    .line 132
    sget v1, Lcom/android/settings/R$string;->apn_http_proxy:I

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getProxyEnabled()Z

    move-result v4

    const v2, 0x44faf204

    .line 134
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    .line 1117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    .line 134
    :cond_b
    new-instance v3, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$3$1;

    invoke-direct {v3, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    .line 130
    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 136
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getPort()Ljava/lang/String;

    move-result-object v0

    .line 137
    sget v1, Lcom/android/settings/R$string;->apn_http_port:I

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getPortEnabled()Z

    move-result v4

    const v2, 0x44faf204

    .line 139
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    .line 1117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    .line 139
    :cond_d
    new-instance v3, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$4$1;

    invoke-direct {v3, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    .line 135
    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 141
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 142
    sget v1, Lcom/android/settings/R$string;->apn_user:I

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getUserNameEnabled()Z

    move-result v4

    const v2, 0x44faf204

    .line 144
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    .line 1117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    .line 144
    :cond_f
    new-instance v3, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$5$1;

    invoke-direct {v3, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$5$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    .line 140
    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 146
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getPassWord()Ljava/lang/String;

    move-result-object v0

    .line 147
    sget v1, Lcom/android/settings/R$string;->apn_password:I

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getPassWordEnabled()Z

    move-result v2

    const v3, 0x44faf204

    .line 149
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    .line 1117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    .line 149
    :cond_11
    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$6$1;

    invoke-direct {v4, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$6$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    .line 145
    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt;->SettingsTextFieldPassword(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getServer()Ljava/lang/String;

    move-result-object v0

    .line 152
    sget v1, Lcom/android/settings/R$string;->apn_server:I

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getServerEnabled()Z

    move-result v4

    const v2, 0x44faf204

    .line 154
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    .line 1117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_14

    .line 154
    :cond_13
    new-instance v3, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$7$1;

    invoke-direct {v3, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$7$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    .line 150
    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 156
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getMmsc()Ljava/lang/String;

    move-result-object v0

    .line 157
    sget v1, Lcom/android/settings/R$string;->apn_mmsc:I

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getValidEnabled()Z

    move-result v2

    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/network/apn/ApnData;->getMmsc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v11}, Lcom/android/settings/network/apn/ApnStatusKt;->validateMMSC(ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/network/apn/ApnData;->getMmscEnabled()Z

    move-result v4

    const v3, 0x44faf204

    .line 160
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    .line 1117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_16

    .line 160
    :cond_15
    new-instance v5, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$8$1;

    invoke-direct {v5, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$8$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object/from16 v6, p1

    .line 155
    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 162
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getMmsProxy()Ljava/lang/String;

    move-result-object v0

    .line 163
    sget v1, Lcom/android/settings/R$string;->apn_mms_proxy:I

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getMmsProxyEnabled()Z

    move-result v4

    const v2, 0x44faf204

    .line 165
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    .line 1117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_18

    .line 165
    :cond_17
    new-instance v3, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$9$1;

    invoke-direct {v3, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$9$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    .line 161
    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 167
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getMmsPort()Ljava/lang/String;

    move-result-object v0

    .line 168
    sget v1, Lcom/android/settings/R$string;->apn_mms_port:I

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getMmsPortEnabled()Z

    move-result v4

    const v2, 0x44faf204

    .line 170
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    .line 1117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1a

    .line 170
    :cond_19
    new-instance v3, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$10$1;

    invoke-direct {v3, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$10$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    .line 166
    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 172
    sget v0, Lcom/android/settings/R$string;->apn_auth_type:I

    invoke-static {v0, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/network/apn/ApnData;->getAuthType()I

    move-result v2

    .line 175
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/network/apn/ApnData;->getAuthTypeEnabled()Z

    move-result v3

    const v1, 0x44faf204

    .line 176
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1b

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1c

    .line 176
    :cond_1b
    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$11$1;

    invoke-direct {v4, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$11$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_1c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x40

    move-object v1, v13

    move-object/from16 v5, p1

    .line 171
    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt;->SettingsExposedDropdownMenuBox(Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 178
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getApnType()Ljava/lang/String;

    move-result-object v0

    .line 179
    sget v1, Lcom/android/settings/R$string;->apn_type:I

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getApnTypeEnabled()Z

    move-result v4

    .line 182
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getValidEnabled()Z

    move-result v2

    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/network/apn/ApnData;->getApnType()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settings/network/apn/ApnData;->getCustomizedConfig()Lcom/android/settings/network/apn/CustomizedConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settings/network/apn/CustomizedConfig;->getReadOnlyApnTypes()Ljava/util/List;

    move-result-object v5

    .line 181
    invoke-static {v2, v3, v5, v11}, Lcom/android/settings/network/apn/ApnStatusKt;->validateAPNType(ZLjava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x44faf204

    .line 185
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1d

    .line 1117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1e

    .line 185
    :cond_1d
    new-instance v5, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$12$1;

    invoke-direct {v5, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$12$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_1e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object/from16 v6, p1

    .line 177
    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 187
    sget v0, Lcom/android/settings/R$string;->apn_protocol:I

    invoke-static {v0, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/network/apn/ApnData;->getApnProtocol()I

    move-result v2

    .line 190
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/network/apn/ApnData;->getApnProtocolEnabled()Z

    move-result v3

    const v1, 0x44faf204

    .line 191
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1f

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_20

    .line 191
    :cond_1f
    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$13$1;

    invoke-direct {v4, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$13$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x40

    move-object v1, v14

    move-object/from16 v5, p1

    .line 186
    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt;->SettingsExposedDropdownMenuBox(Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 193
    sget v0, Lcom/android/settings/R$string;->apn_roaming_protocol:I

    invoke-static {v0, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/network/apn/ApnData;->getApnRoaming()I

    move-result v2

    .line 196
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/network/apn/ApnData;->getApnRoamingEnabled()Z

    move-result v3

    const v1, 0x44faf204

    .line 197
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_21

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_22

    .line 197
    :cond_21
    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$14$1;

    invoke-direct {v4, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$14$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x40

    move-object v1, v14

    move-object/from16 v5, p1

    .line 192
    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuBoxKt;->SettingsExposedDropdownMenuBox(Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 199
    new-instance v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15;

    invoke-direct {v0, v11, v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$15;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 198
    invoke-static {v0, v9, v10}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    .line 209
    sget v0, Lcom/android/settings/R$string;->network_type:I

    invoke-static {v0, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/android/settings/network/apn/ApnNetworkTypes;->INSTANCE:Lcom/android/settings/network/apn/ApnNetworkTypes;

    invoke-virtual {v1}, Lcom/android/settings/network/apn/ApnNetworkTypes;->getNetworkTypeDisplayNames()Ljava/util/List;

    move-result-object v1

    .line 212
    sget v2, Lcom/android/settings/R$string;->network_type_unspecified:I

    invoke-static {v2, v9, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/network/apn/ApnData;->getNetworkTypeEnabled()Z

    move-result v4

    .line 208
    sget-object v5, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$16;->INSTANCE:Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$16;

    const v7, 0x301c0

    const/4 v8, 0x0

    move-object v2, v15

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsExposedDropdownMenuCheckBoxKt;->SettingsExposedDropdownMenuCheckBox(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x735cd901

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 215
    invoke-static {v12}, Lcom/android/settings/network/apn/ApnEditPageProviderKt;->access$ApnPage$lambda$0(Landroidx/compose/runtime/MutableState;)Lcom/android/settings/network/apn/ApnData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnData;->getNewApn()Z

    move-result v0

    if-nez v0, :cond_23

    .line 217
    new-instance v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17;

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v9, v1, v11, v2}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$ApnPage$2$1$17;-><init>(Landroidx/compose/runtime/Composer;Landroid/net/Uri;Landroid/content/Context;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V

    const/4 v1, 0x2

    .line 216
    invoke-static {v0, v10, v9, v10, v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    :cond_23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 467
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 469
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    :goto_2
    return-void
.end method
