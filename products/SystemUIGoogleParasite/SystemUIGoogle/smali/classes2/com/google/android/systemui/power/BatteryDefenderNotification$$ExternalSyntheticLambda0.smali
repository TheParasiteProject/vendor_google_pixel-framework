.class public final synthetic Lcom/google/android/systemui/power/BatteryDefenderNotification$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/systemui/power/BatteryDefenderNotification$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/systemui/power/BatteryDefenderNotification$$ExternalSyntheticLambda2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/util/Pair;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "BatteryDefenderNotification"

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "enableDockDefenderFeature: an not init hal interface"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    check-cast p0, Lvendor/google/google_battery/IGoogleBattery;

    .line 28
    .line 29
    check-cast p0, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->setEnable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p0

    .line 38
    :try_start_1
    const-string v2, "Set dock defend enable error: "

    .line 39
    .line 40
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Lcom/google/android/systemui/power/BatteryDefenderNotification;->destroyHalInterface(Landroid/util/Pair;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :goto_2
    invoke-static {v1}, Lcom/google/android/systemui/power/BatteryDefenderNotification;->destroyHalInterface(Landroid/util/Pair;)V

    .line 48
    .line 49
    .line 50
    throw p0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
