.class public final synthetic Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;

.field public final synthetic f$1:Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;

.field public final synthetic f$2:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;

.field public final synthetic f$3:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;

    iput-object p3, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;

    iput-object p4, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService$$ExternalSyntheticLambda0;->f$3:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService$$ExternalSyntheticLambda0;->f$3:Landroid/app/job/JobParameters;

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;->$r8$lambda$9Wc0wLSazO4oivlt2jQfpfzDT_4(Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;Landroid/app/job/JobParameters;)V

    return-void
.end method
