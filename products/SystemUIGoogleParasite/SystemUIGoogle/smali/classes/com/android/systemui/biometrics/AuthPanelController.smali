.class public final Lcom/android/systemui/biometrics/AuthPanelController;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mContainerHeight:I

.field public mContainerWidth:I

.field public mContentHeight:I

.field public mContentWidth:I

.field public final mContext:Landroid/content/Context;

.field public mCornerRadius:F

.field public mMargin:I

.field public final mPanelView:Landroid/view/View;

.field public mPosition:I

.field public mUseFullScreen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 6
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f0700d3    # @dimen/biometric_dialog_corner_size '8.0dp'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    move-result v1

    .line 22
    iput v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 28
    const v1, 0x7f0700d0    # @dimen/biometric_dialog_border_padding '4.0dp'

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 42
    return-void
    .line 45
.end method


# virtual methods
.method public final getLeftBound(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Unrecognized position: "

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "BiometricPrompt/AuthPanelController"

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthPanelController;->getLeftBound(I)I

    .line 30
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 35
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 37
    sub-int/2addr p1, v0

    .line 39
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 40
    sub-int/2addr p1, p0

    .line 42
    return p1

    .line 43
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 44
    if-nez p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lcom/android/systemui/biometrics/Utils;->getNavbarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    .line 50
    move-result-object p1

    .line 53
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 54
    iget p1, p1, Landroid/graphics/Insets;->left:I

    .line 56
    add-int/2addr p0, p1

    .line 58
    return p0

    .line 59
    :cond_2
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 60
    return p0

    .line 62
    :cond_3
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 63
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 65
    sub-int/2addr p1, p0

    .line 67
    div-int/2addr p1, v0

    .line 68
    return p1
    .line 69
.end method

.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthPanelController;->getLeftBound(I)I

    .line 4
    move-result v1

    .line 7
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 10
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x3

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->getNavbarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    .line 18
    move-result-object v0

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 24
    add-int/2addr p1, v1

    .line 26
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 27
    :goto_0
    sub-int/2addr p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne p1, v2, :cond_1

    .line 31
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 33
    add-int/2addr p1, v1

    .line 35
    iget v0, v0, Landroid/graphics/Insets;->left:I

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 39
    add-int/2addr p1, v1

    .line 41
    :goto_1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 42
    if-eq v0, v2, :cond_2

    .line 44
    if-eq v0, v3, :cond_2

    .line 46
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 48
    iget v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 50
    sub-int/2addr v0, v2

    .line 52
    iget v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 53
    sub-int/2addr v0, v2

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v0

    .line 59
    :goto_2
    move v2, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 62
    iget v3, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 64
    sub-int/2addr v0, v3

    .line 66
    div-int/2addr v0, v2

    .line 67
    iget v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 68
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 75
    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 79
    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->getNavbarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    .line 81
    move-result-object v0

    .line 84
    iget v3, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 85
    add-int/2addr v3, v2

    .line 87
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 88
    sub-int/2addr v3, v0

    .line 90
    iget v4, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 91
    iget v5, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 93
    sub-int/2addr v4, v5

    .line 95
    sub-int/2addr v4, v0

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v0

    .line 100
    :goto_4
    move v4, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 103
    add-int/2addr v0, v2

    .line 105
    iget v3, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 106
    iget v4, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 108
    sub-int/2addr v3, v4

    .line 110
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    iget v5, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 116
    move-object v0, p2

    .line 118
    move v3, p1

    .line 119
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 120
    return-void
    .line 123
.end method

.method public final updateForContentDimensions(III)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 6
    if-eqz v4, :cond_4

    .line 8
    iget v4, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 10
    if-nez v4, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    iget-boolean v4, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 16
    if-eqz v4, :cond_1

    .line 18
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 27
    const v5, 0x7f0700d0    # @dimen/biometric_dialog_border_padding '4.0dp'

    .line 28
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    move-result v4

    .line 34
    float-to-int v4, v4

    .line 35
    :goto_0
    iget-boolean v5, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 36
    if-eqz v5, :cond_2

    .line 38
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v5

    .line 47
    const v6, 0x7f0700d3    # @dimen/biometric_dialog_corner_size '8.0dp'

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    move-result v5

    .line 54
    :goto_1
    if-lez p3, :cond_3

    .line 55
    iget v6, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 57
    filled-new-array {v6, v4}, [I

    .line 59
    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 63
    move-result-object v4

    .line 66
    new-instance v6, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;

    .line 67
    invoke-direct {v6, p0, v3}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;I)V

    .line 69
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    iget v6, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 75
    new-array v7, v2, [F

    .line 77
    aput v6, v7, v3

    .line 79
    aput v5, v7, v1

    .line 81
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    move-result-object v5

    .line 86
    new-instance v6, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;

    .line 87
    invoke-direct {v6, p0, v1}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;I)V

    .line 89
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    iget v6, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 95
    filled-new-array {v6, p2}, [I

    .line 97
    move-result-object p2

    .line 100
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 101
    move-result-object p2

    .line 104
    new-instance v6, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;

    .line 105
    invoke-direct {v6, p0, v2}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;I)V

    .line 107
    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    iget v6, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 113
    filled-new-array {v6, p1}, [I

    .line 115
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 119
    move-result-object p1

    .line 122
    new-instance v6, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;

    .line 123
    invoke-direct {v6, p0, v0}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;I)V

    .line 125
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 131
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    int-to-long v6, p3

    .line 136
    invoke-virtual {p0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 137
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 140
    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 142
    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    const/4 p3, 0x4

    .line 148
    new-array p3, p3, [Landroid/animation/Animator;

    .line 149
    aput-object v5, p3, v3

    .line 151
    aput-object p2, p3, v1

    .line 153
    aput-object p1, p3, v2

    .line 155
    aput-object v4, p3, v0

    .line 157
    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 159
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 162
    goto :goto_2

    .line 165
    :cond_3
    iput v4, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 166
    iput v5, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 168
    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 170
    iput p2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 172
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 176
    :goto_2
    return-void

    .line 179
    :cond_4
    :goto_3
    const-string p0, "BiometricPrompt/AuthPanelController"

    .line 180
    const-string p1, "Not done measuring yet"

    .line 182
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void
    .line 187
.end method
