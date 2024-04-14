.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;FF[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 5
    iput p2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$1:F

    .line 7
    iput p3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$2:F

    .line 9
    iput-object p4, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$3:[F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    iget v1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$1:F

    .line 4
    iget v2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$2:F

    .line 6
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$3:[F

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    float-to-int v7, v1

    .line 13
    float-to-int v8, v2

    .line 14
    const/4 v1, 0x3

    .line 15
    aget v10, p0, v1

    .line 16
    const/4 v1, 0x4

    .line 18
    aget v9, p0, v1

    .line 19
    iget-object p0, v0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_2

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 33
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 41
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 p0, 0x0

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 70
    goto :goto_2

    .line 73
    :cond_3
    const-string p0, "UdfpsController"

    .line 74
    const-string v0, "No haptics played. Could not obtain overlay view to performvibration. Either the controller overlay is null or has no view"

    .line 76
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    iget-wide v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 86
    :goto_0
    move-wide v5, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-wide/16 v0, -0x1

    .line 90
    goto :goto_0

    .line 92
    :goto_1
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;

    .line 93
    move-object v3, v0

    .line 95
    move-object v4, p0

    .line 96
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/UdfpsController;JIIFF)V

    .line 97
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 100
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    .line 102
    if-eqz v1, :cond_6

    .line 104
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;->run()V

    .line 106
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 110
    :cond_6
    :goto_2
    return-void
    .line 112
.end method
