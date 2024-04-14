.class public final Lcom/android/systemui/biometrics/BiometricNotificationService;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mBroadcastReceiver:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;

.field public final mContext:Landroid/content/Context;

.field public final mFaceManager:Landroid/hardware/face/FaceManager;

.field public mFaceNotificationQueued:Z

.field public final mFaceStateListener:Lcom/android/systemui/biometrics/BiometricNotificationService$3;

.field public final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mFingerprintNotificationQueued:Z

.field public final mFingerprintReEnrollNotification:Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

.field public mFingerprintReenrollRequired:Z

.field public final mFingerprintStateListener:Lcom/android/systemui/biometrics/BiometricNotificationService$3;

.field public final mHandler:Landroid/os/Handler;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardStateControllerCallback:Lcom/android/systemui/biometrics/BiometricNotificationService$1;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mNotificationChannel:Landroid/app/NotificationChannel;

.field public final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Landroid/app/NotificationManager;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;Ljava/util/Optional;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/BiometricNotificationService$1;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateControllerCallback:Lcom/android/systemui/biometrics/BiometricNotificationService$1;

    .line 10
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/BiometricNotificationService$2;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 17
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/BiometricNotificationService$3;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;I)V

    .line 22
    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceStateListener:Lcom/android/systemui/biometrics/BiometricNotificationService$3;

    .line 25
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;

    .line 27
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/BiometricNotificationService$3;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;I)V

    .line 30
    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintStateListener:Lcom/android/systemui/biometrics/BiometricNotificationService$3;

    .line 33
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mHandler:Landroid/os/Handler;

    .line 41
    iput-object p5, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 43
    iput-object p6, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mBroadcastReceiver:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;

    .line 45
    new-instance p1, Lcom/android/systemui/biometrics/FingerprintReEnrollNotificationImpl;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p7, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

    .line 56
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintReEnrollNotification:Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

    .line 58
    iput-object p8, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 60
    iput-object p9, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 62
    return-void
    .line 64
.end method


# virtual methods
.method public final showNotification(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p5, v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceNotificationQueued:Z

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    if-ne p5, v2, :cond_1

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintNotificationQueued:Z

    .line 12
    :cond_1
    :goto_0
    const-string v2, "BiometricNotificationService"

    .line 14
    iget-object v3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 16
    if-nez v3, :cond_2

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string p2, "Failed to show notification "

    .line 22
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, ". Notification manager is null!"

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 43
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 48
    const/high16 v5, 0x4000000

    .line 50
    iget-object v6, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {v6, v0, v4, v5, p1}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 54
    move-result-object v0

    .line 57
    new-instance v4, Landroid/app/Notification$Builder;

    .line 58
    const-string v5, "BiometricHiPriNotificationChannel"

    .line 60
    invoke-direct {v4, v6, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    const-string v5, "sys"

    .line 65
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 67
    move-result-object v4

    .line 70
    const v5, 0x1080427    # @android:drawable/ic_media_route_connected_dark_01_mtrl

    .line 71
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 74
    move-result-object v4

    .line 77
    invoke-virtual {v4, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 78
    move-result-object p2

    .line 81
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 82
    move-result-object p2

    .line 85
    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 86
    move-result-object p2

    .line 89
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 90
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 94
    move-result-object p2

    .line 97
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 98
    move-result-object p2

    .line 101
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 102
    move-result-object p2

    .line 105
    const/4 p3, -0x1

    .line 106
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 107
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 111
    move-result-object p2

    .line 114
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 115
    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 117
    invoke-virtual {v3, v2, p5, p2, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 120
    return-void
    .line 123
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateControllerCallback:Lcom/android/systemui/biometrics/BiometricNotificationService$1;

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 15
    new-instance v0, Landroid/app/NotificationChannel;

    .line 18
    const/4 v1, 0x4

    .line 20
    const-string v2, "BiometricHiPriNotificationChannel"

    .line 21
    const-string v3, " Biometric Unlock"

    .line 23
    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v1, "fingerprint_action_show_reenroll_dialog"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    const-string v1, "face_action_show_reenroll_dialog"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 45
    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mBroadcastReceiver:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;

    .line 47
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintStateListener:Lcom/android/systemui/biometrics/BiometricNotificationService$3;

    .line 57
    invoke-virtual {v0, v2}, Landroid/hardware/fingerprint/FingerprintManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceStateListener:Lcom/android/systemui/biometrics/BiometricNotificationService$3;

    .line 66
    invoke-virtual {v0, p0}, Landroid/hardware/face/FaceManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    .line 68
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    move-result-object p0

    .line 74
    const/4 v0, -0x2

    .line 75
    const-string v1, "face_unlock_re_enroll"

    .line 76
    const/4 v2, 0x0

    .line 78
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 79
    return-void
    .line 82
.end method
