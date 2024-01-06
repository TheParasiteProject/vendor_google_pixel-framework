.class public final Lcom/android/systemui/biometrics/AuthBiometricView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

.field public final synthetic val$newSize:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthBiometricView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->val$newSize:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 5
    .line 6
    iget p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->val$newSize:I

    .line 7
    .line 8
    iput p0, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mSize:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-boolean p0, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mDialogSizeAnimating:Z

    .line 12
    .line 13
    iget-object p0, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mTitleView:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mIndicatorView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/systemui/biometrics/Utils;->isDeviceCredentialAllowed(Landroid/hardware/biometrics/PromptInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mUseCredentialButton:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mNegativeButton:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of p1, p1, Lcom/android/systemui/biometrics/AuthBiometricFaceView;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mTryAgainButton:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mSubtitleView:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mSubtitleView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthBiometricView;->mDescriptionView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthBiometricView;->mDescriptionView:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
