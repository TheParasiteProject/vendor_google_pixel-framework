.class public Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction;
.super Lcom/android/settings/fuelgauge/batterytip/actions/BatteryTipAction;
.source "OpenRestrictAppFragmentAction.java"


# instance fields
.field mBatteryDatabaseManager:Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;

.field private final mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

.field private final mRestrictAppTip:Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;


# direct methods
.method public static synthetic $r8$lambda$iJwd2RodHd3GPemBTss2OZMiJSc(Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction;->lambda$handlePositiveAction$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/core/InstrumentedPreferenceFragment;Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/fuelgauge/batterytip/actions/BatteryTipAction;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 43
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction;->mRestrictAppTip:Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

    .line 44
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/actions/BatteryTipAction;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction;->mBatteryDatabaseManager:Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;

    return-void
.end method

.method private synthetic lambda$handlePositiveAction$0(Ljava/util/List;)V
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction;->mBatteryDatabaseManager:Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;->updateAnomalies(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public handlePositiveAction(I)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/actions/BatteryTipAction;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/actions/BatteryTipAction;->mContext:Landroid/content/Context;

    const/16 v2, 0x551

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 52
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction;->mRestrictAppTip:Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->getRestrictAppList()Ljava/util/List;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->startRestrictedAppDetails(Lcom/android/settings/core/InstrumentedPreferenceFragment;Ljava/util/List;)V

    .line 56
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/batterytip/actions/OpenRestrictAppFragmentAction;Ljava/util/List;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
