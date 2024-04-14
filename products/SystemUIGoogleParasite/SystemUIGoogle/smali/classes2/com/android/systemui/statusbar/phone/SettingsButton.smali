.class public Lcom/android/systemui/statusbar/phone/SettingsButton;
.super Lcom/android/systemui/statusbar/AlphaOptimizedImageView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAnimator:Landroid/animation/ObjectAnimator;

.field public final mLongPressCallback:Lcom/android/systemui/statusbar/phone/SettingsButton$3;

.field public final mSlop:F

.field public mUpToSpeed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/android/systemui/statusbar/phone/SettingsButton$3;

    .line 5
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/SettingsButton$3;-><init>(Lcom/android/systemui/statusbar/phone/SettingsButton;)V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mLongPressCallback:Lcom/android/systemui/statusbar/phone/SettingsButton$3;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class p0, Landroid/widget/Button;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 28
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 31
    :cond_1
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mLongPressCallback:Lcom/android/systemui/statusbar/phone/SettingsButton$3;

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    goto/16 :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v1

    .line 49
    iget v4, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    .line 50
    neg-float v4, v4

    .line 52
    cmpg-float v5, v0, v4

    .line 53
    if-ltz v5, :cond_3

    .line 55
    cmpg-float v4, v1, v4

    .line 57
    if-ltz v4, :cond_3

    .line 59
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 61
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    iget v5, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    .line 66
    add-float/2addr v4, v5

    .line 68
    cmpl-float v0, v0, v4

    .line 69
    if-gtz v0, :cond_3

    .line 71
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 73
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iget v4, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    .line 78
    add-float/2addr v0, v4

    .line 80
    cmpl-float v0, v1, v0

    .line 81
    if-lez v0, :cond_8

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 92
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 94
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 97
    :cond_4
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mLongPressCallback:Lcom/android/systemui/statusbar/phone/SettingsButton$3;

    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    goto :goto_0

    .line 106
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 107
    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 115
    move-result-object v1

    .line 118
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 125
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {p0}, Landroid/widget/ImageView;->getX()F

    .line 130
    move-result v2

    .line 133
    sub-float/2addr v1, v2

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    move-result-object v0

    .line 143
    const-wide/16 v1, 0x15e

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 146
    move-result-object v0

    .line 149
    iget-object v1, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 150
    const v2, 0x10c0002    # @android:interpolator/accelerate_cubic

    .line 152
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 155
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 159
    move-result-object v0

    .line 162
    new-instance v1, Lcom/android/systemui/statusbar/phone/SettingsButton$1;

    .line 163
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/phone/SettingsButton$1;-><init>(Lcom/android/systemui/statusbar/phone/SettingsButton;I)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 168
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 172
    goto :goto_0

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 176
    if-eqz v0, :cond_7

    .line 178
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 183
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 185
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 188
    :cond_7
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mLongPressCallback:Lcom/android/systemui/statusbar/phone/SettingsButton$3;

    .line 192
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 194
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    move-result p0

    .line 200
    return p0
    .line 201
.end method

.method public final startAccelSpin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 15
    :cond_0
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 17
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    fill-array-data v1, :array_0

    .line 22
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 29
    iget-object v1, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 31
    const/high16 v2, 0x10c0000    # @android:interpolator/accelerate_quad

    .line 33
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 42
    const-wide/16 v1, 0x2ee

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 49
    new-instance v1, Lcom/android/systemui/statusbar/phone/SettingsButton$1;

    .line 51
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/SettingsButton$1;-><init>(Lcom/android/systemui/statusbar/phone/SettingsButton;I)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 60
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
    .line 66
.end method
