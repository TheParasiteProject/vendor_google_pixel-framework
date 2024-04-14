.class Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;
.super Landroid/os/AsyncTask;
.source "DataProcessManager.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;


# direct methods
.method public static synthetic $r8$lambda$3Gv9350hqDcZEbSLrf2LH1ugscs(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->lambda$onPostExecute$0(Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPostExecute$0(Ljava/util/Map;)V
    .locals 0

    .line 537
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmCallbackFunction(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;->onBatteryDiffDataMapLoaded(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 500
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->doInBackground([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/Map;
    .locals 9

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 504
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 505
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmBatteryUsageSlotList(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    .line 507
    invoke-virtual {v3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getStartTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v5}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmContext(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    .line 511
    invoke-static {v6}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$mgetSystemAppsPackageNames(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    .line 512
    invoke-static {v7}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$mgetSystemAppsUids(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Set;

    move-result-object v7

    .line 508
    invoke-static {v5, v3, v6, v7}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryDiffData(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;Ljava/util/Set;Ljava/util/Set;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    move-result-object v3

    .line 506
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 514
    :cond_0
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmContext(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmHourlyBatteryLevelsPerDay(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmBatteryHistoryMap(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Map;

    move-result-object v5

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmAppUsagePeriodMap(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Map;

    move-result-object v6

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    .line 520
    invoke-static {v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$mgetSystemAppsPackageNames(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Set;

    move-result-object v7

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    .line 521
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$mgetSystemAppsUids(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Set;

    move-result-object v8

    .line 515
    invoke-static/range {v3 .. v8}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getBatteryDiffDataMap(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    .line 514
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 527
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 525
    const-string v0, "execute generateFinalDataAndApplyCallback size=%d in %d/ms"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 523
    const-string v0, "DataProcessManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 500
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmHandler(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmCallbackFunction(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmHandler(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
