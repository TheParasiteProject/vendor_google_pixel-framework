.class public final Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

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
.method public final onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->updateSideFpsVisibility()V

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
.end method

.method public final onStrongAuthStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->updateSideFpsVisibility()V

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
