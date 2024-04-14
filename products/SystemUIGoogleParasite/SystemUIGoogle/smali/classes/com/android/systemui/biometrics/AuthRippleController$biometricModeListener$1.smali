.class public final Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBiometricUnlockedWithKeyguardDismissal(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController$biometricModeListener$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRipple(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 10
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    const-string v0, "AuthRippleController"

    .line 14
    const-string v1, "Unexpected scenario where biometricSourceType is null"

    .line 16
    invoke-static {p0, v0, p1, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->log$default(Lcom/android/keyguard/logging/KeyguardLogger;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method
