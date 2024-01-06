.class public final synthetic Lcom/google/android/systemui/power/BatteryDefenderNotification$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotification$$ExternalSyntheticLambda1;->f$0:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotification$$ExternalSyntheticLambda1;->f$0:Z

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/systemui/power/BatteryDefenderNotification$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/systemui/power/BatteryDefenderNotification$$ExternalSyntheticLambda2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "BatteryDefenderNotification"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p0, "bypassDefenderModeAsync: can not init hal interface"

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_0
    check-cast v0, Lvendor/google/google_battery/IGoogleBattery;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->clearBatteryDefenders(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p0

    .line 45
    :try_start_1
    const-string v0, "Clear defender error: "

    .line 46
    .line 47
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v2}, Lcom/google/android/systemui/power/BatteryDefenderNotification;->destroyHalInterface(Landroid/util/Pair;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    :goto_3
    invoke-static {v2}, Lcom/google/android/systemui/power/BatteryDefenderNotification;->destroyHalInterface(Landroid/util/Pair;)V

    .line 55
    .line 56
    .line 57
    throw p0
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
