.class public final Lcom/android/systemui/statusbar/phone/SettingsButton$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/SettingsButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    .line 23
    .line 24
    sget v2, Lcom/android/systemui/statusbar/phone/SettingsButton;->$r8$clinit:I

    .line 25
    .line 26
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    :cond_0
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 41
    .line 42
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/SettingsButton;->mLongPressCallback:Lcom/android/systemui/statusbar/phone/SettingsButton$3;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 78
    .line 79
    sget-object p1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [F

    .line 83
    .line 84
    fill-array-data v0, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    const-wide/16 v0, 0x177

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
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
