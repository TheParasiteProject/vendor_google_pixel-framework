.class public final Lcom/android/systemui/biometrics/ui/binder/HackyCoexIconController;
.super Lcom/android/systemui/biometrics/AuthBiometricFingerprintAndFaceIconController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final faceController:Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;

.field public faceMode:Z

.field public state:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintAndFaceIconController;-><init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;

    .line 5
    .line 6
    invoke-direct {p3, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;-><init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/HackyCoexIconController;->faceController:Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/ui/binder/HackyCoexIconController;->faceMode:Z

    .line 13
    .line 14
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final setFaceMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/binder/HackyCoexIconController;->faceMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/ui/binder/HackyCoexIconController;->faceMode:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/HackyCoexIconController;->faceController:Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/android/systemui/biometrics/AuthIconController;->deactivated:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthIconController;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/HackyCoexIconController;->state:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/ui/binder/HackyCoexIconController;->updateIcon(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
    .line 61
    .line 62
    .line 63
.end method

.method public final updateIcon(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthIconController;->deactivated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/ui/binder/HackyCoexIconController;->faceMode:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/HackyCoexIconController;->faceController:Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFaceIconController;->updateIcon(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthBiometricFingerprintIconController;->updateIcon(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/HackyCoexIconController;->state:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
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
