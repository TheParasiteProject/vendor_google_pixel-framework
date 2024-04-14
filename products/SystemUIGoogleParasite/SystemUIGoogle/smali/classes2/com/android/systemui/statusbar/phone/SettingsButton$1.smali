.class public final Lcom/android/systemui/statusbar/phone/SettingsButton$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/SettingsButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 21
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 26
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 30
    sget-object p1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 32
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    fill-array-data v0, :array_0

    .line 37
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 44
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 51
    const-wide/16 v0, 0x177

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 58
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 64
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    return-void

    .line 69
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 74
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 79
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    .line 82
    sget v2, Lcom/android/systemui/statusbar/phone/SettingsButton;->$r8$clinit:I

    .line 84
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 86
    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 90
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 93
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 95
    iput-object v1, p1, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 98
    :cond_1
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 100
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/SettingsButton;->mLongPressCallback:Lcom/android/systemui/statusbar/phone/SettingsButton$3;

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 104
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton$1;->this$0:Lcom/android/systemui/statusbar/phone/SettingsButton;

    .line 107
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    move-result-object p0

    .line 112
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 113
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 118
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
    .line 124
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
