.class Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$5;
.super Landroid/os/AsyncTask;
.source "DataProcessManager.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$5;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 399
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$5;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 5

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 404
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$5;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmContext(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Landroid/content/Context;

    move-result-object p1

    .line 406
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$5;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmLastFullChargeTimestamp(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)J

    move-result-wide v3

    .line 405
    invoke-static {p1, v2, v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getBatteryUsageSlots(Landroid/content/Context;Ljava/util/Calendar;J)Ljava/util/List;

    move-result-object p0

    .line 411
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 409
    const-string v0, "execute loadBatteryUsageSlotList size=%d in %d/ms"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 407
    const-string v0, "DataProcessManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 399
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$5;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 418
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$5;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmBatteryUsageSlotList(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 422
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$5;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmBatteryUsageSlotList(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 419
    :cond_1
    :goto_0
    const-string p1, "DataProcessManager"

    const-string v0, "batteryUsageSlotList is null or empty"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :goto_1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$5;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fputmIsBatteryUsageSlotLoaded(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Z)V

    .line 425
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$5;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$mtryToGenerateFinalDataAndApplyCallback(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V

    return-void
.end method
