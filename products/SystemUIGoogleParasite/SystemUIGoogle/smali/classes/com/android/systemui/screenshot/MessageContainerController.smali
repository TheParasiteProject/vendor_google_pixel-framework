.class public final Lcom/android/systemui/screenshot/MessageContainerController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public animateOut:Landroid/animation/Animator;

.field public container:Landroid/view/ViewGroup;

.field public detectionNoticeView:Landroid/view/ViewGroup;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final screenshotDetectionController:Lcom/android/systemui/screenshot/ScreenshotDetectionController;

.field public workProfileFirstRunView:Landroid/view/ViewGroup;

.field public final workProfileMessageController:Lcom/android/systemui/screenshot/WorkProfileMessageController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/WorkProfileMessageController;Lcom/android/systemui/screenshot/ScreenshotDetectionController;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController;->workProfileMessageController:Lcom/android/systemui/screenshot/WorkProfileMessageController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/MessageContainerController;->screenshotDetectionController:Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/MessageContainerController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    .line 10
    return-void
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
.method public final animateInMessageContainer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/android/systemui/screenshot/MessageContainerController$animateInMessageContainer$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/MessageContainerController$animateInMessageContainer$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final getAnimator(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/screenshot/MessageContainerController;->container:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-array p1, v0, [F

    .line 33
    .line 34
    fill-array-data p1, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-array p1, v0, [F

    .line 43
    .line 44
    fill-array-data p1, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    const-wide/16 v2, 0x190

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screenshot/MessageContainerController$getAnimator$1$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
