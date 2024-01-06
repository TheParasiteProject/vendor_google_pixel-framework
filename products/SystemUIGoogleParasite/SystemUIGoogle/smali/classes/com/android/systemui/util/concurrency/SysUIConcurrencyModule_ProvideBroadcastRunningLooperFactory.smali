.class public abstract Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideBroadcastRunningLooper()Landroid/os/Looper;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;->BG_SLOW_DISPATCH_THRESHOLD:Ljava/lang/Long;

    .line 2
    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    const-string v1, "BroadcastRunning"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;->BROADCAST_SLOW_DISPATCH_THRESHOLD:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object v4, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;->BROADCAST_SLOW_DELIVERY_THRESHOLD:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
.end method
