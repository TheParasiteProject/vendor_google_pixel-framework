.class final Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;
.super Ljava/lang/Object;
.source "AppBatteryPreference.kt"


# static fields
.field public static final Companion:Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$Companion;


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final batteryDiffEntryState$delegate:Landroidx/compose/runtime/MutableState;

.field private final context:Landroid/content/Context;

.field private final enabled:Lkotlin/jvm/functions/Function0;

.field private final summary:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->Companion:Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 67
    sget-object p1, Lcom/android/settings/spa/app/appinfo/LoadingState$Loading;->INSTANCE:Lcom/android/settings/spa/app/appinfo/LoadingState$Loading;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->batteryDiffEntryState$delegate:Landroidx/compose/runtime/MutableState;

    .line 93
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$enabled$1;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$enabled$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->enabled:Lkotlin/jvm/functions/Function0;

    .line 95
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$summary$1;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$summary$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->summary:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getBatteryDiffEntry(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->getBatteryDiffEntry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBatteryDiffEntryState(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)Lcom/android/settings/spa/app/appinfo/LoadingState;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->getBatteryDiffEntryState()Lcom/android/settings/spa/app/appinfo/LoadingState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSummary(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->getSummary(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBatteryDiffEntryState(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;Lcom/android/settings/spa/app/appinfo/LoadingState;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->setBatteryDiffEntryState(Lcom/android/settings/spa/app/appinfo/LoadingState;)V

    return-void
.end method

.method private final fallbackStartBatteryDetailPage()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with package name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppBatteryPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "extra_package_name"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-static {v1}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_power_usage_percent"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "extra_uid"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 145
    sget v2, Lcom/android/settings/R$string;->battery_details_title:I

    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 147
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setUserHandle(Landroid/os/UserHandle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 v0, 0x14

    .line 148
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private final getBatteryDiffEntry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$getBatteryDiffEntry$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$getBatteryDiffEntry$2;-><init>(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getBatteryDiffEntryState()Lcom/android/settings/spa/app/appinfo/LoadingState;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->batteryDiffEntryState$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/LoadingState;

    return-object p0
.end method

.method private final getSummary(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 107
    iget-wide v1, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumePower:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->context:Landroid/content/Context;

    .line 109
    sget v1, Lcom/android/settings/R$string;->battery_summary:I

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPercentage()D

    move-result-wide v2

    const/4 p1, 0x1

    invoke-static {v2, v3, p1}, Lcom/android/settingslib/Utils;->formatPercentage(DZ)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 111
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->no_battery_summary:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "getString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private final setBatteryDiffEntryState(Lcom/android/settings/spa/app/appinfo/LoadingState;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->batteryDiffEntryState$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startBatteryDetailPage(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V
    .locals 10

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePreferenceTreeClick():\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppBatteryPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->context:Landroid/content/Context;

    .line 128
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPercentage()D

    move-result-wide v0

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/Utils;->formatPercentage(DZ)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 124
    invoke-static/range {v2 .. v9}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->startBatteryDetailPage(Landroid/content/Context;ILcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Updater(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x3a319323

    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppBatteryPresenter.Updater (AppBatteryPreference.kt:74)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getInstalled(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$Updater$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$Updater$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 78
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->app:Landroid/content/pm/ApplicationInfo;

    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$Updater$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$Updater$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x48

    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$Updater$3;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter$Updater$3;-><init>(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public final getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->enabled:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final isAvailable(Landroidx/compose/runtime/Composer;I)Z
    .locals 3

    const v0, -0x42d299cd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppBatteryPresenter.isAvailable (AppBatteryPreference.kt:69)"

    .line 70
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 1117
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 71
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/settings/R$bool;->config_show_app_info_settings_battery:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1119
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final startActivity()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->getBatteryDiffEntryState()Lcom/android/settings/spa/app/appinfo/LoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/LoadingState;->getResultOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, v0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->startBatteryDetailPage(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)V

    return-void

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->fallbackStartBatteryDetailPage()V

    return-void
.end method
