.class public final synthetic Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 2
    .line 3
    iget-boolean p0, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->periodicUpdateEnabled:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "HealthManager"

    .line 9
    .line 10
    const-string v0, "Enable BHI"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->bootCompletedReceiver:Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;

    .line 18
    .line 19
    new-instance v3, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string p0, "android.intent.action.BOOT_COMPLETED"

    .line 22
    .line 23
    invoke-direct {v3, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x3c

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
