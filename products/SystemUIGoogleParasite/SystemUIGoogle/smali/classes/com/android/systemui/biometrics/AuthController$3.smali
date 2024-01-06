.class public final Lcom/android/systemui/biometrics/AuthController$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/biometrics/UdfpsController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$3;->this$0:Lcom/android/systemui/biometrics/AuthController;

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
.method public final onFingerDown()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$3;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;

    .line 10
    .line 11
    const-string v1, "AuthContainerView"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "retrying failed modalities (pointer down)"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->onAction(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "onPointerDown(): mBiometricView is null"

    .line 55
    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
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

.method public final onFingerUp()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
