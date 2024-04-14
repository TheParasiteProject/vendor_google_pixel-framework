.class Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;
.super Landroid/os/AsyncTask;
.source "DataProcessManager.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 265
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 9

    .line 268
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$mshouldLoadAppUsageData(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "DataProcessManager"

    if-nez p1, :cond_0

    .line 269
    const-string p0, "not loadCurrentAppUsageList"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 272
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 274
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$mgetCurrentUserId(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)I

    move-result p1

    .line 275
    iget-object v4, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v4}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$mgetWorkProfileUserId(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)I

    move-result v4

    .line 276
    iget-object v5, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v5}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmContext(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v6}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmRawStartTimestamp(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)J

    move-result-wide v6

    .line 277
    invoke-static {v5, p1, v6, v7}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getAppUsageEventsForUser(Landroid/content/Context;IJ)Landroid/app/usage/UsageEvents;

    move-result-object v5

    if-nez v5, :cond_1

    .line 282
    const-string p0, "usageEventsForCurrentUser is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_2

    .line 287
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmContext(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v6}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmRawStartTimestamp(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)J

    move-result-wide v6

    .line 288
    invoke-static {v0, v4, v6, v7}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getAppUsageEventsForUser(Landroid/content/Context;IJ)Landroid/app/usage/UsageEvents;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_2
    const-string v6, "there is no work profile"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :goto_0
    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    int-to-long v7, p1

    .line 295
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 297
    const-string p1, "usageEventsForWorkProfile is null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v4, v4

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_3
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmContext(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Landroid/content/Context;

    move-result-object p0

    .line 302
    invoke-static {p0, v6}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateAppUsageEventListFromUsageEvents(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 308
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 306
    const-string v0, "execute loadCurrentAppUsageList size=%d in %d/ms"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 265
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 315
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fgetmAppUsageEventList(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 316
    :cond_1
    :goto_0
    const-string p1, "DataProcessManager"

    const-string v0, "currentAppUsageList is null or empty"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :goto_1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$fputmIsCurrentAppUsageLoaded(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Z)V

    .line 321
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->-$$Nest$mtryToProcessAppUsageData(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V

    return-void
.end method
