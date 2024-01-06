.class public final Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/flags/RestartDozeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/RestartDozeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/flags/RestartDozeListener;->settings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "restart_nap_after_start"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getBoolForUser(ILjava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "RestartDozeListener"

    .line 19
    .line 20
    const-string v1, "Restarting sleep state"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/android/systemui/flags/RestartDozeListener;->powerManager:Landroid/os/PowerManager;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/systemui/flags/RestartDozeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 30
    .line 31
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->powerManager:Landroid/os/PowerManager;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/flags/RestartDozeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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
