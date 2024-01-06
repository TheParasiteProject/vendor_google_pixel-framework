.class public final Lcom/android/keyguard/PasswordTextView$CharState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public currentDotSizeFactor:F

.field public currentTextSizeFactor:F

.field public currentTextTranslationY:F

.field public currentWidthFactor:F

.field public dotAnimationIsGrowing:Z

.field public dotAnimator:Landroid/animation/Animator;

.field public final dotFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

.field public final dotSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

.field public final dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

.field public isDotSwapPending:Z

.field public final removeEndListener:Lcom/android/keyguard/PasswordTextView$CharState$1;

.field public textAnimationIsGrowing:Z

.field public textAnimator:Landroid/animation/ValueAnimator;

.field public final textFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

.field public final textSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

.field public textTranslateAnimator:Landroid/animation/ValueAnimator;

.field public final textTranslateFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

.field public final textTranslationUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

.field public final synthetic this$0:Lcom/android/keyguard/PasswordTextView;

.field public whichChar:C

.field public widthAnimationIsGrowing:Z

.field public widthAnimator:Landroid/animation/ValueAnimator;

.field public final widthFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

.field public final widthUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/PasswordTextView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextTranslationY:F

    .line 9
    .line 10
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/android/keyguard/PasswordTextView$CharState$1;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->removeEndListener:Lcom/android/keyguard/PasswordTextView$CharState$1;

    .line 16
    .line 17
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/PasswordTextView$CharState$2;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 24
    .line 25
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p0, v1}, Lcom/android/keyguard/PasswordTextView$CharState$2;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 32
    .line 33
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {p1, p0, v2}, Lcom/android/keyguard/PasswordTextView$CharState$2;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 40
    .line 41
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {p1, p0, v3}, Lcom/android/keyguard/PasswordTextView$CharState$2;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 48
    .line 49
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/PasswordTextView$CharState$6;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 55
    .line 56
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lcom/android/keyguard/PasswordTextView$CharState$6;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 62
    .line 63
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 64
    .line 65
    invoke-direct {p1, p0, v2}, Lcom/android/keyguard/PasswordTextView$CharState$6;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslationUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 69
    .line 70
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 71
    .line 72
    invoke-direct {p1, p0, v3}, Lcom/android/keyguard/PasswordTextView$CharState$6;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 76
    .line 77
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/android/keyguard/PasswordTextView$CharState$10;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 83
    .line 84
    return-void
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

.method public static cancelAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.method public final isCharVisibleForA11y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float p0, p0, v3

    .line 18
    .line 19
    if-gtz p0, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method public final startDotAppearAnimation(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-array v1, v6, [F

    .line 20
    .line 21
    iget v7, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 22
    .line 23
    aput v7, v1, v3

    .line 24
    .line 25
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 26
    .line 27
    aput v3, v1, v5

    .line 28
    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v7, 0xa0

    .line 42
    .line 43
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-array v0, v6, [F

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-array v0, v6, [F

    .line 86
    .line 87
    iget v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 88
    .line 89
    aput v1, v0, v3

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    aput v1, v0, v5

    .line 94
    .line 95
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 103
    .line 104
    sub-float/2addr v1, v3

    .line 105
    const/high16 v3, 0x43200000    # 160.0f

    .line 106
    .line 107
    mul-float/2addr v1, v3

    .line 108
    float-to-long v3, v1

    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 122
    .line 123
    :goto_0
    iput-boolean v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
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

.method public final startRemoveAnimation(JJ)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v3

    .line 25
    :goto_0
    iget v4, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 26
    .line 27
    cmpl-float v4, v4, v1

    .line 28
    .line 29
    if-lez v4, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    :cond_3
    iget-object v4, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    :cond_4
    move v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    move v4, v3

    .line 46
    :goto_1
    iget v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 47
    .line 48
    cmpl-float v5, v5, v1

    .line 49
    .line 50
    if-lez v5, :cond_6

    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    :cond_6
    iget-object v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 61
    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    :cond_7
    move v5, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_8
    move v5, v3

    .line 67
    :goto_2
    const/high16 v6, 0x43200000    # 160.0f

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    new-array v0, v7, [F

    .line 78
    .line 79
    iget v8, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 80
    .line 81
    aput v8, v0, v3

    .line 82
    .line 83
    aput v1, v0, v2

    .line 84
    .line 85
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v8, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 100
    .line 101
    iget-object v8, v8, Lcom/android/keyguard/PasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    iget v8, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 107
    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    mul-float/2addr v8, v6

    .line 115
    float-to-long v8, v8

    .line 116
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 126
    .line 127
    iput-boolean v3, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 128
    .line 129
    :cond_9
    if-eqz v4, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/PasswordTextView$CharState;->startTextDisappearAnimation(J)V

    .line 132
    .line 133
    .line 134
    :cond_a
    if-eqz v5, :cond_b

    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 139
    .line 140
    .line 141
    new-array p1, v7, [F

    .line 142
    .line 143
    iget p2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 144
    .line 145
    aput p2, p1, v3

    .line 146
    .line 147
    aput v1, p1, v2

    .line 148
    .line 149
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->removeEndListener:Lcom/android/keyguard/PasswordTextView$CharState$1;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    iget p2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 177
    .line 178
    mul-float/2addr p2, v6

    .line 179
    float-to-long v0, p2

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 191
    .line 192
    .line 193
    iput-boolean v3, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 194
    .line 195
    :cond_b
    return-void
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
.end method

.method public final startTextDisappearAnimation(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iget v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v3, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const/high16 v1, 0x43200000    # 160.0f

    .line 48
    .line 49
    iget v3, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 50
    .line 51
    mul-float/2addr v3, v1

    .line 52
    float-to-long v3, v3

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 67
    .line 68
    return-void
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
