.class public final Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;
.super Lcom/android/settings/spa/preference/ComposePreferenceController;
.source "BluetoothWiFiResetPreferenceController.kt"


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Companion;

.field private static final TAG:Ljava/lang/String; = "BluetoothWiFiResetPref"


# instance fields
.field private final restrictionChecker:Lcom/android/settings/network/NetworkResetRestrictionChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->Companion:Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/preference/ComposePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    new-instance p2, Lcom/android/settings/network/NetworkResetRestrictionChecker;

    invoke-direct {p2, p1}, Lcom/android/settings/network/NetworkResetRestrictionChecker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->restrictionChecker:Lcom/android/settings/network/NetworkResetRestrictionChecker;

    return-void
.end method

.method public static final synthetic access$getMContext$p$s-568736477(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$reset(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->reset(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final reset(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10

    .line 82
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v2, 0x7ce

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    .line 86
    new-instance v7, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;-><init>(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x44ef176

    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.network.BluetoothWiFiResetPreferenceController.Content (BluetoothWiFiResetPreferenceController.kt:55)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x2e20b340

    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x2b2016a8

    .line 489
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 487
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 492
    invoke-static {v0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 491
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1119
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 490
    :cond_1
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 495
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    new-instance v1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    .line 60
    sget v2, Lcom/android/settings/R$string;->reset_bluetooth_wifi_button_text:I

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v4, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Content$dialogPresenter$1;

    invoke-direct {v4, p0, v0}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Content$dialogPresenter$1;-><init>(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;Lkotlinx/coroutines/CoroutineScope;)V

    .line 59
    invoke-direct {v1, v2, v4}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    new-instance v2, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    sget v0, Lcom/android/settings/R$string;->cancel:I

    invoke-static {v0, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v4, v5}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    sget v0, Lcom/android/settings/R$string;->reset_bluetooth_wifi_title:I

    invoke-static {v0, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/android/settings/network/ComposableSingletons$BluetoothWiFiResetPreferenceControllerKt;->INSTANCE:Lcom/android/settings/network/ComposableSingletons$BluetoothWiFiResetPreferenceControllerKt;

    invoke-virtual {v0}, Lcom/android/settings/network/ComposableSingletons$BluetoothWiFiResetPreferenceControllerKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget v0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->$stable:I

    or-int/lit16 v5, v0, 0xc00

    shl-int/lit8 v0, v0, 0x3

    or-int v6, v5, v0

    const/4 v7, 0x0

    move-object v5, p1

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Content$1;

    invoke-direct {v1, p1, v0}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Content$1;-><init>(Landroidx/compose/runtime/Composer;Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;)V

    .line 73
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    const-string v2, "no_network_reset"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;-><init>(ILjava/util/List;Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    .line 68
    invoke-static {v1, v0, p1, v2}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedPreferenceKt;->RestrictedPreference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Content$2;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$Content$2;-><init>(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->restrictionChecker:Lcom/android/settings/network/NetworkResetRestrictionChecker;

    invoke-virtual {p0}, Lcom/android/settings/network/NetworkResetRestrictionChecker;->hasUserRestriction()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public final resetOperation()Ljava/lang/Runnable;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->isSimHardwareVisible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/android/settings/ResetNetworkRequest;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/android/settings/ResetNetworkRequest;-><init>(I)V

    .line 110
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/settings/ResetNetworkRequest;->toResetNetworkOperationBuilder(Landroid/content/Context;Landroid/os/Looper;)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    move-result-object p0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lcom/android/settings/ResetNetworkRequest;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lcom/android/settings/ResetNetworkRequest;-><init>(I)V

    .line 119
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/settings/ResetNetworkRequest;->toResetNetworkOperationBuilder(Landroid/content/Context;Landroid/os/Looper;)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    move-result-object p0

    const v0, 0x7fffffff

    .line 120
    invoke-virtual {p0, v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetTelephonyAndNetworkPolicyManager(I)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    move-result-object p0

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->build()Ljava/lang/Runnable;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
