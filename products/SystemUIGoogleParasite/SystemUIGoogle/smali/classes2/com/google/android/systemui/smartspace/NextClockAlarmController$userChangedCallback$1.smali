.class public final Lcom/google/android/systemui/smartspace/NextClockAlarmController$userChangedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$userChangedCallback$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBeforeUserSwitching(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$userChangedCallback$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->context:Landroid/content/Context;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 10
    move-result v0

    .line 13
    const-string v2, "onBeforeUserSwitching newUser="

    .line 14
    const-string v3, ", oldUser="

    .line 16
    const-string v4, "NextClockAlarmCtlr"

    .line 18
    invoke-static {v2, p1, v3, v0, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->observerCallback:Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;

    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->alarmAppSearchController:Lcom/google/android/systemui/smartspace/AppSearchController;

    .line 25
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 28
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 41
    const-string v3, "Session is not initialized yet!"

    .line 42
    const-string v4, "AlarmAppSearchCtlr"

    .line 44
    if-nez v2, :cond_1

    .line 46
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->searchSession:Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    .line 52
    if-nez v0, :cond_2

    .line 54
    move-object v0, v1

    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->unregisterObserverCallback(Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v0, "Failed to  unregister the observer callback."

    .line 62
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_0
    check-cast p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;

    .line 67
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->isInitialized:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_2

    .line 86
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->searchSession:Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    .line 87
    if-nez p0, :cond_4

    .line 89
    goto :goto_1

    .line 91
    :cond_4
    move-object v1, p0

    .line 92
    :goto_1
    invoke-virtual {v1}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->close()V

    .line 93
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 98
    sget-boolean p0, Lcom/google/android/systemui/smartspace/AlarmAppSearchController;->DEBUG:Z

    .line 101
    if-eqz p0, :cond_5

    .line 103
    const-string p0, "Session closed"

    .line 105
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_5
    :goto_2
    return-void
    .line 110
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->DEBUG:Z

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$userChangedCallback$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->context:Landroid/content/Context;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 13
    move-result v0

    .line 16
    const-string v1, "onUserChanged newUser="

    .line 17
    const-string v2, ", oldUser="

    .line 19
    const-string v3, ", userContext="

    .line 21
    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string v0, "NextClockAlarmCtlr"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->isUserUnlocked$1()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->updateSession(Landroid/content/Context;)V

    .line 45
    :cond_2
    return-void
    .line 48
.end method
