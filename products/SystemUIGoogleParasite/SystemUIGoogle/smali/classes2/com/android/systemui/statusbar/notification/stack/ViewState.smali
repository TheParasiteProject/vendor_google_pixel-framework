.class public Lcom/android/systemui/statusbar/notification/stack/ViewState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

.field public static final SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

.field public static final SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

.field public static final TAG_ANIMATOR_ALPHA:I

.field public static final TAG_ANIMATOR_TRANSLATION_X:I

.field public static final TAG_ANIMATOR_TRANSLATION_Y:I

.field public static final TAG_ANIMATOR_TRANSLATION_Z:I

.field public static final TAG_END_ALPHA:I

.field public static final TAG_END_TRANSLATION_X:I

.field public static final TAG_END_TRANSLATION_Y:I

.field public static final TAG_END_TRANSLATION_Z:I

.field public static final TAG_START_ALPHA:I

.field public static final TAG_START_TRANSLATION_X:I

.field public static final TAG_START_TRANSLATION_Y:I

.field public static final TAG_START_TRANSLATION_Z:I


# instance fields
.field public gone:Z

.field public hidden:Z

.field public mAlpha:F

.field public mScaleX:F

.field public mScaleY:F

.field public mXTranslation:F

.field public mYTranslation:F

.field public mZTranslation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 7
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 12
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 14
    const v0, 0x7f0a0839    # @id/translation_x_animator_tag

    .line 16
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 19
    const v0, 0x7f0a083d    # @id/translation_y_animator_tag

    .line 21
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 24
    const v0, 0x7f0a0841    # @id/translation_z_animator_tag

    .line 26
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 29
    const v0, 0x7f0a00a1    # @id/alpha_animator_tag

    .line 31
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 34
    const v0, 0x7f0a0837    # @id/translation_x_animator_end_value_tag

    .line 36
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    .line 39
    const v0, 0x7f0a083b    # @id/translation_y_animator_end_value_tag

    .line 41
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    .line 44
    const v0, 0x7f0a083f    # @id/translation_z_animator_end_value_tag

    .line 46
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    .line 49
    const v0, 0x7f0a009f    # @id/alpha_animator_end_value_tag

    .line 51
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    .line 54
    const v0, 0x7f0a0838    # @id/translation_x_animator_start_value_tag

    .line 56
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    .line 59
    const v0, 0x7f0a083c    # @id/translation_y_animator_start_value_tag

    .line 61
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    .line 64
    const v0, 0x7f0a0840    # @id/translation_z_animator_start_value_tag

    .line 66
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    .line 69
    const v0, 0x7f0a00a0    # @id/alpha_animator_start_value_tag

    .line 71
    sput v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    .line 74
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 76
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;-><init>(I)V

    .line 79
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 82
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 84
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;-><init>(I)V

    .line 87
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 90
    return-void
    .line 92
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 7
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 9
    return-void
    .line 11
.end method

.method public static abortAnimation(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroid/animation/Animator;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public static cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 8
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide p0

    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_0
    return-wide p0
    .line 20
.end method

.method public static getFinalTranslationY(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 16
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p0

    .line 32
    return p0
    .line 33
.end method

.method public static isAnimating$1(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    return v2

    .line 17
    :cond_1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    return v2

    .line 26
    :cond_2
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    return v2

    .line 44
    :cond_4
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;->getAnimatorTag()I

    .line 47
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;->getAnimatorTag()I

    .line 60
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    return v2

    .line 70
    :cond_6
    return v1
    .line 71
.end method

.method public static isValidFloat(FLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "Cannot set property "

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, " to NaN"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string p1, "StackViewState"

    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
    .line 35
.end method

.method public static startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 13
    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    .line 17
    cmpl-float v3, v3, v0

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 22
    move-result v3

    .line 25
    cmpl-float v0, v3, v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 41
    move-result v0

    .line 44
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 45
    cmpl-float v0, v3, v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    move v1, v2

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 57
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mWillBeGone:Z

    .line 59
    xor-int/2addr v0, v2

    .line 61
    and-int/2addr v1, v0

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 63
    move-result v0

    .line 66
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 67
    cmpl-float v0, v0, v2

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 73
    goto :goto_1

    .line 76
    :cond_5
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 77
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 82
    move-result v0

    .line 85
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 86
    cmpl-float v0, v0, v2

    .line 88
    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 92
    goto :goto_2

    .line 95
    :cond_6
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 96
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 98
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 101
    move-result v0

    .line 104
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 105
    cmpl-float v0, v0, v2

    .line 107
    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 111
    goto :goto_3

    .line 114
    :cond_7
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 115
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 117
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 120
    move-result v0

    .line 123
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 124
    cmpl-float v0, v0, v2

    .line 126
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 128
    if-eqz v0, :cond_8

    .line 130
    invoke-static {p1, v3, v2, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 132
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;->getAnimatorTag()I

    .line 136
    move-result v0

    .line 139
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 140
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 143
    move-result v0

    .line 146
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 147
    cmpl-float v0, v0, v2

    .line 149
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 151
    if-eqz v0, :cond_9

    .line 153
    invoke-static {p1, v3, v2, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 155
    goto :goto_5

    .line 158
    :cond_9
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;->getAnimatorTag()I

    .line 159
    move-result v0

    .line 162
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 163
    :goto_5
    if-eqz v1, :cond_a

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 168
    goto :goto_6

    .line 171
    :cond_a
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 172
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 174
    :goto_6
    return-void
    .line 177
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 24
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 28
    move-result v0

    .line 31
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 32
    cmpl-float v0, v0, v4

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    :cond_3
    :goto_1
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 49
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 53
    move-result v0

    .line 56
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 57
    cmpl-float v0, v0, v4

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    :cond_5
    :goto_2
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 74
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 78
    move-result v0

    .line 81
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 82
    cmpl-float v0, v0, v4

    .line 84
    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 88
    :cond_7
    :goto_3
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_X_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 91
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;->getAnimatorTag()I

    .line 93
    move-result v4

    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 103
    invoke-static {p1, v0, v4, v3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 105
    goto :goto_4

    .line 108
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 109
    move-result v0

    .line 112
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 113
    cmpl-float v0, v0, v4

    .line 115
    if-eqz v0, :cond_9

    .line 117
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 119
    :cond_9
    :goto_4
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->SCALE_Y_PROPERTY:Lcom/android/systemui/statusbar/notification/stack/ViewState$2;

    .line 122
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState$2;->getAnimatorTag()I

    .line 124
    move-result v4

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 134
    invoke-static {p1, v0, v4, v3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 136
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 140
    move-result v0

    .line 143
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 144
    cmpl-float v0, v0, v4

    .line 146
    if-eqz v0, :cond_b

    .line 148
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 150
    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 153
    move-result v0

    .line 156
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 157
    const/4 v5, 0x0

    .line 159
    cmpl-float v4, v4, v5

    .line 160
    if-eqz v4, :cond_d

    .line 162
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 164
    if-eqz v4, :cond_c

    .line 166
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating$1(Landroid/view/View;)Z

    .line 168
    move-result v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    if-eqz v0, :cond_c

    .line 174
    goto :goto_6

    .line 176
    :cond_c
    move v4, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    :goto_6
    move v4, v2

    .line 179
    :goto_7
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 180
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 185
    if-eqz v5, :cond_e

    .line 186
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 188
    goto :goto_d

    .line 191
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 192
    move-result v3

    .line 195
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 196
    cmpl-float v3, v3, v5

    .line 198
    if-eqz v3, :cond_15

    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 202
    cmpl-float v3, v5, v3

    .line 204
    if-nez v3, :cond_f

    .line 206
    move v3, v2

    .line 208
    goto :goto_8

    .line 209
    :cond_f
    move v3, v1

    .line 210
    :goto_8
    if-nez v4, :cond_10

    .line 211
    if-nez v3, :cond_10

    .line 213
    move v3, v2

    .line 215
    goto :goto_9

    .line 216
    :cond_10
    move v3, v1

    .line 217
    :goto_9
    instance-of v5, p1, Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;

    .line 218
    if-eqz v5, :cond_11

    .line 220
    move-object v2, p1

    .line 222
    check-cast v2, Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;

    .line 223
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 225
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsFaded:Z

    .line 227
    if-eq v5, v3, :cond_14

    .line 229
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setNotificationFaded(Z)V

    .line 231
    goto :goto_c

    .line 234
    :cond_11
    if-eqz v3, :cond_12

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 237
    move-result v3

    .line 240
    if-eqz v3, :cond_12

    .line 241
    goto :goto_a

    .line 243
    :cond_12
    move v2, v1

    .line 244
    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 245
    move-result v3

    .line 248
    if-eqz v2, :cond_13

    .line 249
    const/4 v2, 0x2

    .line 251
    goto :goto_b

    .line 252
    :cond_13
    move v2, v1

    .line 253
    :goto_b
    if-eq v3, v2, :cond_14

    .line 254
    const/4 v3, 0x0

    .line 256
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 257
    :cond_14
    :goto_c
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 260
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 262
    :cond_15
    :goto_d
    if-eqz v4, :cond_16

    .line 265
    const/4 v1, 0x4

    .line 267
    :cond_16
    if-eq v1, v0, :cond_18

    .line 268
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 270
    if-eqz p0, :cond_17

    .line 272
    move-object p0, p1

    .line 274
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 275
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mWillBeGone:Z

    .line 277
    if-nez p0, :cond_18

    .line 279
    :cond_17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_18
    return-void
    .line 284
.end method

.method public cancelAnimations(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/Animator;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 12
    :cond_0
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroid/animation/Animator;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 25
    :cond_1
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Landroid/animation/Animator;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 38
    :cond_2
    sget p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Landroid/animation/Animator;

    .line 47
    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 51
    :cond_3
    return-void
    .line 54
.end method

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 4
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 6
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 8
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 12
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 16
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 20
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 24
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 26
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 28
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 30
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 32
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "ViewState { "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 20
    move-result-object v3

    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_1
    if-ge v6, v4, :cond_3

    .line 27
    aget-object v7, v3, v6

    .line 29
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 31
    move-result v8

    .line 34
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 41
    move-result v9

    .line 44
    if-nez v9, :cond_2

    .line 45
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 47
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    goto :goto_2

    .line 53
    :cond_0
    if-nez v2, :cond_1

    .line 54
    const-string v2, ", "

    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ": "

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move v2, v5

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string p0, " }"

    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 97
    return-void
    .line 100
.end method

.method public initFrom(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v0

    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    move v2, v3

    .line 48
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 51
    move-result v0

    .line 54
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleX:F

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 57
    move-result p1

    .line 60
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mScaleY:F

    .line 61
    return-void
    .line 63
.end method

.method public onYTranslationAnimationFinished(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x4

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    const-string v0, "alpha"

    .line 2
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public final setXTranslation(F)V
    .locals 1

    .line 1
    const-string v0, "xTranslation"

    .line 2
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public final setYTranslation(F)V
    .locals 1

    .line 1
    const-string v0, "yTranslation"

    .line 2
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public final setZTranslation(F)V
    .locals 1

    .line 1
    const-string v0, "zTranslation"

    .line 2
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isValidFloat(FLjava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public final startAlphaAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    sget v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Float;

    .line 11
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    .line 13
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 18
    check-cast v6, Ljava/lang/Float;

    .line 19
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 21
    if-eqz v6, :cond_0

    .line 23
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result v7

    .line 28
    cmpl-float v7, v7, p0

    .line 29
    if-nez v7, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    sget v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 34
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 39
    check-cast v8, Landroid/animation/ObjectAnimator;

    .line 40
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 42
    move-result-object v9

    .line 45
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 46
    const/4 v10, 0x0

    .line 48
    if-nez v9, :cond_2

    .line 49
    if-eqz v8, :cond_1

    .line 51
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result v6

    .line 60
    sub-float v6, p0, v6

    .line 61
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v4

    .line 66
    add-float/2addr v4, v6

    .line 67
    aget-object p2, p2, v2

    .line 68
    new-array v1, v1, [F

    .line 70
    aput v4, v1, v2

    .line 72
    aput p0, v1, v0

    .line 74
    invoke-virtual {p2, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object p2

    .line 82
    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p1, v5, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 93
    move-result-wide p0

    .line 96
    invoke-virtual {v8, p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 97
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    cmpl-float v4, p0, v10

    .line 104
    if-nez v4, :cond_2

    .line 106
    const/4 v4, 0x4

    .line 108
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_2
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 114
    move-result v6

    .line 117
    new-array v9, v1, [F

    .line 118
    aput v6, v9, v2

    .line 120
    aput p0, v9, v0

    .line 122
    invoke-static {p1, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    move-result-object v0

    .line 127
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 128
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 134
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;

    .line 137
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;-><init>(Landroid/view/View;F)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    iget-wide v1, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 145
    invoke-static {v1, v2, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 147
    move-result-wide v1

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    iget-wide v1, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 154
    const-wide/16 v11, 0x0

    .line 156
    cmp-long v1, v1, v11

    .line 158
    if-lez v1, :cond_4

    .line 160
    if-eqz v8, :cond_3

    .line 162
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    .line 164
    move-result v1

    .line 167
    cmpl-float v1, v1, v10

    .line 168
    if-nez v1, :cond_4

    .line 170
    :cond_3
    iget-wide v1, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 174
    :cond_4
    invoke-virtual {p2, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 177
    move-result-object p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    :cond_5
    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 186
    invoke-virtual {p1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 192
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object p2

    .line 199
    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    move-result-object p0

    .line 206
    invoke-virtual {p1, v5, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 207
    return-void
    .line 210
.end method

.method public final startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    .line 11
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 16
    check-cast v7, Ljava/lang/Float;

    .line 17
    sget v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    .line 19
    invoke-virtual {v1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 24
    check-cast v9, Ljava/lang/Float;

    .line 25
    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 27
    if-eqz v9, :cond_0

    .line 29
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v11

    .line 34
    cmpl-float v11, v11, v10

    .line 35
    if-nez v11, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    sget v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 40
    invoke-virtual {v1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v12

    .line 45
    check-cast v12, Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 48
    move-result-object v13

    .line 51
    iget-boolean v13, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 52
    if-nez v13, :cond_2

    .line 54
    if-eqz v12, :cond_1

    .line 56
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v2

    .line 65
    sub-float v2, v10, v2

    .line 66
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v7

    .line 71
    add-float/2addr v7, v2

    .line 72
    aget-object v0, v0, v5

    .line 73
    new-array v2, v3, [F

    .line 75
    aput v7, v2, v5

    .line 77
    aput v10, v2, v4

    .line 79
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 98
    move-result-wide v0

    .line 101
    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 102
    return-void

    .line 105
    :cond_1
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    return-void

    .line 109
    :cond_2
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 112
    move-result v9

    .line 115
    new-array v3, v3, [F

    .line 116
    aput v9, v3, v5

    .line 118
    aput v10, v3, v4

    .line 120
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    move-result-object v3

    .line 125
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 126
    if-eqz v5, :cond_3

    .line 128
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 133
    check-cast v5, Landroid/view/animation/Interpolator;

    .line 134
    goto :goto_0

    .line 136
    :cond_3
    const/4 v5, 0x0

    .line 137
    :goto_0
    if-eqz v5, :cond_4

    .line 138
    goto :goto_1

    .line 140
    :cond_4
    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 141
    :goto_1
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 146
    invoke-static {v13, v14, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 148
    move-result-wide v13

    .line 151
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 155
    const-wide/16 v15, 0x0

    .line 157
    cmp-long v5, v13, v15

    .line 159
    if-lez v5, :cond_6

    .line 161
    if-eqz v12, :cond_5

    .line 163
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    .line 165
    move-result v5

    .line 168
    const/4 v9, 0x0

    .line 169
    cmpl-float v5, v5, v9

    .line 170
    if-nez v5, :cond_6

    .line 172
    :cond_5
    iget-wide v12, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 174
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 176
    :cond_6
    invoke-virtual {v2, v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 179
    move-result-object v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    :cond_7
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;

    .line 188
    invoke-direct {v5, v0, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;I)V

    .line 190
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    invoke-static {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 196
    invoke-virtual {v1, v11, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 202
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object v0

    .line 209
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    move-result-object v0

    .line 216
    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 217
    return-void
    .line 220
.end method

.method public final startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    sget v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    .line 11
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 16
    check-cast v7, Ljava/lang/Float;

    .line 17
    sget v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    .line 19
    invoke-virtual {v1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 24
    check-cast v9, Ljava/lang/Float;

    .line 25
    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 27
    if-eqz v9, :cond_0

    .line 29
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v11

    .line 34
    cmpl-float v11, v11, v10

    .line 35
    if-nez v11, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    sget v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 40
    invoke-virtual {v1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v12

    .line 45
    check-cast v12, Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 48
    move-result-object v13

    .line 51
    iget-boolean v14, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 52
    if-nez v14, :cond_3

    .line 54
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateYViews:Landroidx/collection/ArraySet;

    .line 56
    invoke-virtual {v13, v1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v12, :cond_2

    .line 65
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 71
    move-result v2

    .line 74
    sub-float v2, v10, v2

    .line 75
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result v7

    .line 80
    add-float/2addr v7, v2

    .line 81
    aget-object v0, v0, v5

    .line 82
    new-array v2, v4, [F

    .line 84
    aput v7, v2, v5

    .line 86
    aput v10, v2, v3

    .line 88
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 107
    move-result-wide v0

    .line 110
    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 111
    return-void

    .line 114
    :cond_2
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    return-void

    .line 118
    :cond_3
    :goto_0
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 121
    move-result v9

    .line 124
    new-array v13, v4, [F

    .line 125
    aput v9, v13, v5

    .line 127
    aput v10, v13, v3

    .line 129
    invoke-static {v1, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 131
    move-result-object v3

    .line 134
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 135
    if-eqz v5, :cond_4

    .line 137
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 142
    check-cast v5, Landroid/view/animation/Interpolator;

    .line 143
    goto :goto_1

    .line 145
    :cond_4
    const/4 v5, 0x0

    .line 146
    :goto_1
    if-eqz v5, :cond_5

    .line 147
    goto :goto_2

    .line 149
    :cond_5
    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 150
    :goto_2
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 155
    invoke-static {v13, v14, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 157
    move-result-wide v13

    .line 160
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 164
    const-wide/16 v15, 0x0

    .line 166
    cmp-long v5, v13, v15

    .line 168
    if-lez v5, :cond_7

    .line 170
    if-eqz v12, :cond_6

    .line 172
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    .line 174
    move-result v5

    .line 177
    const/4 v9, 0x0

    .line 178
    cmpl-float v5, v5, v9

    .line 179
    if-nez v5, :cond_7

    .line 181
    :cond_6
    iget-wide v12, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 183
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 185
    :cond_7
    invoke-virtual {v2, v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 188
    move-result-object v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    :cond_8
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;

    .line 197
    invoke-direct {v5, v0, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;I)V

    .line 199
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    invoke-static {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 205
    invoke-virtual {v1, v11, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 211
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    move-result-object v0

    .line 225
    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 226
    return-void
    .line 229
.end method

.method public final startZTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    sget v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    .line 11
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 16
    check-cast v7, Ljava/lang/Float;

    .line 17
    sget v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    .line 19
    invoke-virtual {v1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 24
    check-cast v9, Ljava/lang/Float;

    .line 25
    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 27
    if-eqz v9, :cond_0

    .line 29
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v11

    .line 34
    cmpl-float v11, v11, v10

    .line 35
    if-nez v11, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    sget v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 40
    invoke-virtual {v1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v12

    .line 45
    check-cast v12, Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 48
    move-result-object v13

    .line 51
    iget-boolean v13, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 52
    if-nez v13, :cond_2

    .line 54
    if-eqz v12, :cond_1

    .line 56
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v2

    .line 65
    sub-float v2, v10, v2

    .line 66
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v7

    .line 71
    add-float/2addr v7, v2

    .line 72
    aget-object v0, v0, v5

    .line 73
    new-array v2, v4, [F

    .line 75
    aput v7, v2, v5

    .line 77
    aput v10, v2, v3

    .line 79
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    .line 98
    move-result-wide v0

    .line 101
    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 102
    return-void

    .line 105
    :cond_1
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationZ(F)V

    .line 106
    :cond_2
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationZ()F

    .line 111
    move-result v9

    .line 114
    new-array v4, v4, [F

    .line 115
    aput v9, v4, v5

    .line 117
    aput v10, v4, v3

    .line 119
    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 121
    move-result-object v3

    .line 124
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 125
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 130
    invoke-static {v13, v14, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 132
    move-result-wide v13

    .line 135
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 139
    const-wide/16 v15, 0x0

    .line 141
    cmp-long v4, v13, v15

    .line 143
    if-lez v4, :cond_4

    .line 145
    if-eqz v12, :cond_3

    .line 147
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    .line 149
    move-result v4

    .line 152
    const/4 v9, 0x0

    .line 153
    cmpl-float v4, v4, v9

    .line 154
    if-nez v4, :cond_4

    .line 156
    :cond_3
    iget-wide v12, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 158
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 160
    :cond_4
    invoke-virtual {v2, v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 163
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    :cond_5
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;

    .line 172
    invoke-direct {v4, v0, v1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;I)V

    .line 174
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    invoke-static {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 180
    invoke-virtual {v1, v11, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationZ()F

    .line 186
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v0

    .line 193
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    move-result-object v0

    .line 200
    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 201
    return-void
    .line 204
.end method
