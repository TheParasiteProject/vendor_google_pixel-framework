.class Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;
.super Landroid/os/AsyncTask;
.source "DataProcessManager.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 327
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 7

    .line 330
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$mshouldLoadAppUsageData(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Z

    move-result p1

    const-string v0, "DataProcessManager"

    if-nez p1, :cond_0

    .line 331
    const-string p0, "not loadDatabaseAppUsageList"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 334
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 336
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmContext(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Landroid/content/Context;

    move-result-object p1

    .line 339
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    .line 340
    invoke-static {v4}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$mgetCurrentUserIds(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;

    move-result-object v4

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmRawStartTimestamp(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)J

    move-result-wide v5

    .line 337
    invoke-static {p1, v3, v4, v5, v6}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getAppUsageEventForUsers(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    .line 346
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 344
    const-string v1, "execute loadDatabaseAppUsageList size=%d in %d/ms"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 327
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 353
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmAppUsageEventList(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 354
    :cond_1
    :goto_0
    const-string p1, "DataProcessManager"

    const-string v0, "databaseAppUsageList is null or empty"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :goto_1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fputmIsDatabaseAppUsageLoaded(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Z)V

    .line 359
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$mtryToProcessAppUsageData(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V

    return-void
.end method
