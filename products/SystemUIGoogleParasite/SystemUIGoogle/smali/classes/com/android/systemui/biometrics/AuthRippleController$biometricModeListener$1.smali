.class public final Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

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
.method public final onBiometricUnlockedWithKeyguardDismissal(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 10
    .line 11
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "AuthRippleController"

    .line 15
    .line 16
    const-string v2, "Unexpected scenario where biometricSourceType is null"

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
