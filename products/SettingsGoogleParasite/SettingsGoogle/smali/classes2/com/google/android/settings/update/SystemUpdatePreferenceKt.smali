.class public abstract Lcom/google/android/settings/update/SystemUpdatePreferenceKt;
.super Ljava/lang/Object;
.source "SystemUpdatePreference.kt"


# direct methods
.method public static final SystemUpdatePreference(ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x38f04676

    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 18
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.google.android.settings.update.SystemUpdatePreference (SystemUpdatePreference.kt:17)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    const v2, 0x2e20b340

    .line 20
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x2b2016a8

    .line 489
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 487
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 492
    invoke-static {v2, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 491
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1119
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v3

    .line 490
    :cond_5
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 495
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 22
    sget v3, Lcom/google/android/settings/R$string;->system_update_entry_title:I

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v4, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$1;

    invoke-direct {v4, v0, p0}, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$1;-><init>(Landroid/content/Context;I)V

    .line 24
    sget-object v5, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    sget v6, Lcom/google/android/settings/R$drawable;->software_update_system_update:I

    const/16 v7, 0x8

    invoke-static {v5, v6, p1, v7}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    .line 21
    new-instance v6, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$2;

    invoke-direct {v6, v2, v0}, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    shl-int/lit8 v0, v1, 0xc

    const v1, 0xe000

    and-int v8, v0, v1

    const/4 v9, 0x1

    const/4 v1, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt;->PreferenceItem(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$3;

    invoke-direct {v0, p0, p2}, Lcom/google/android/settings/update/SystemUpdatePreferenceKt$SystemUpdatePreference$3;-><init>(II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$onSystemUpdateClick(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/settings/update/SystemUpdatePreferenceKt;->onSystemUpdateClick(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$updateInfo(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/settings/update/SystemUpdatePreferenceKt;->updateInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onSystemUpdateClick(Landroid/content/Context;)V
    .locals 1

    .line 35
    new-instance v0, Lcom/android/settings/system/ClientInitiatedActionRepository;

    invoke-direct {v0, p0}, Lcom/android/settings/system/ClientInitiatedActionRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/system/ClientInitiatedActionRepository;->onSystemUpdate()V

    .line 36
    new-instance v0, Lcom/android/settings/system/SystemUpdateRepository;

    invoke-direct {v0, p0}, Lcom/android/settings/system/SystemUpdateRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/system/SystemUpdateRepository;->getSystemUpdateIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final updateInfo(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_2

    .line 41
    invoke-static {}, Lcom/android/settingslib/DeviceInfoUtils;->getSecurityPatch()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    sget v0, Lcom/google/android/settings/R$string;->software_update_up_to_specific_date_summary:I

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 47
    const-string p0, ""

    :cond_1
    return-object p0

    .line 49
    :cond_2
    sget p1, Lcom/google/android/settings/R$string;->software_update_pending_update_summary:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
