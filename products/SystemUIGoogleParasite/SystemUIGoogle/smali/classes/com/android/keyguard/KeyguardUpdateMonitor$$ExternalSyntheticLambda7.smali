.class public final synthetic Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

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
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "#startBiometricWatchdog"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 12
    .line 13
    const-string v1, "KeyguardUpdateMonitorLog"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "Scheduling biometric watchdog for "

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    .line 27
    const-string v5, "face"

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/hardware/face/FaceManager;->scheduleWatchdog()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 53
    .line 54
    const-string v5, "fingerprint"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->scheduleWatchdog()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
