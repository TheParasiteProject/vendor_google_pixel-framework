.class public final Lcom/android/systemui/biometrics/AuthPanelController;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0700d2    # @dimen/biometric_dialog_corner_size '8.0dp'

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v1, 0x7f0700cf    # @dimen/biometric_dialog_border_padding '4.0dp'

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unrecognized position: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "BiometricPrompt/AuthPanelController"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthPanelController;->getLeftBound(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 35
    .line 36
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 40
    .line 41
    sub-int/2addr p1, p0

    .line 42
    return p1

    .line 43
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/systemui/biometrics/Utils;->getNavbarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Insets;->left:I

    .line 56
    .line 57
    add-int/2addr p0, p1

    .line 58
    return p0

    .line 59
    :cond_2
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 63
    .line 64
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 65
    .line 66
    sub-int/2addr p1, p0

    .line 67
    div-int/2addr p1, v0

    .line 68
    return p1
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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

.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthPanelController;->getLeftBound(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x3

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->getNavbarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 27
    .line 28
    :goto_0
    sub-int/2addr p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iget v0, v0, Landroid/graphics/Insets;->left:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    :goto_1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 48
    .line 49
    iget v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    iget v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 53
    .line 54
    sub-int/2addr v0, v2

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 61
    .line 62
    iget v3, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    div-int/2addr v0, v2

    .line 66
    iget v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    move v2, v0

    .line 73
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->getNavbarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v3, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 84
    .line 85
    add-int/2addr v3, v2

    .line 86
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 87
    .line 88
    sub-int/2addr v3, v0

    .line 89
    iget v4, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 90
    .line 91
    iget v5, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 92
    .line 93
    sub-int/2addr v4, v5

    .line 94
    sub-int/2addr v4, v0

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    iget v3, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 104
    .line 105
    iget v4, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 106
    .line 107
    sub-int/2addr v3, v4

    .line 108
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    move v4, v0

    .line 113
    iget v5, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 114
    .line 115
    move-object v0, p2

    .line 116
    move v3, p1

    .line 117
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method public final updateForContentDimensions(III)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f0700cf    # @dimen/biometric_dialog_border_padding '4.0dp'

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f0700d2    # @dimen/biometric_dialog_corner_size '8.0dp'

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    if-lez p3, :cond_3

    .line 52
    .line 53
    iget v3, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 54
    .line 55
    filled-new-array {v3, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v4, v3, [F

    .line 73
    .line 74
    iget v5, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 75
    .line 76
    aput v5, v4, v1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput v2, v4, v1

    .line 80
    .line 81
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    invoke-direct {v4, p0, v1}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 94
    .line 95
    filled-new-array {v1, p2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;

    .line 104
    .line 105
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 112
    .line 113
    filled-new-array {v1, p1}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    int-to-long v3, p3

    .line 136
    invoke-virtual {p0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    .line 139
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 140
    .line 141
    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v2, p2, p1, v0}, [Landroid/animation/Animator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iput v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 159
    .line 160
    iput v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 161
    .line 162
    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 163
    .line 164
    iput p2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 165
    .line 166
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void

    .line 172
    :cond_4
    :goto_3
    const-string p0, "BiometricPrompt/AuthPanelController"

    .line 173
    .line 174
    const-string p1, "Not done measuring yet"

    .line 175
    .line 176
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
