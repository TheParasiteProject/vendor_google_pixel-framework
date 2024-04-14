.class public final Lcom/android/keyguard/PasswordTextView$CharState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public currentDotSizeFactor:F

.field public currentTextSizeFactor:F

.field public currentTextTranslationY:F

.field public currentWidthFactor:F

.field public dotAnimationIsGrowing:Z

.field public dotAnimator:Landroid/animation/Animator;

.field public final dotFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

.field public final dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

.field public isDotSwapPending:Z

.field public final mDotSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

.field public final mTextSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

.field public final mTextTranslationUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

.field public final mWidthUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

.field public final removeEndListener:Lcom/android/keyguard/PasswordTextView$CharState$1;

.field public textAnimationIsGrowing:Z

.field public textAnimator:Landroid/animation/ValueAnimator;

.field public final textFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

.field public textTranslateAnimator:Landroid/animation/ValueAnimator;

.field public final textTranslateFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

.field public final synthetic this$0:Lcom/android/keyguard/PasswordTextView;

.field public whichChar:C

.field public widthAnimationIsGrowing:Z

.field public widthAnimator:Landroid/animation/ValueAnimator;

.field public final widthFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/PasswordTextView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextTranslationY:F

    .line 9
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/android/keyguard/PasswordTextView$CharState$1;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;)V

    .line 13
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->removeEndListener:Lcom/android/keyguard/PasswordTextView$CharState$1;

    .line 16
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/PasswordTextView$CharState$2;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 21
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 24
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p0, v1}, Lcom/android/keyguard/PasswordTextView$CharState$2;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 29
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 32
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 34
    const/4 v2, 0x2

    .line 36
    invoke-direct {p1, p0, v2}, Lcom/android/keyguard/PasswordTextView$CharState$2;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 37
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 40
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 42
    const/4 v3, 0x3

    .line 44
    invoke-direct {p1, p0, v3}, Lcom/android/keyguard/PasswordTextView$CharState$2;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 45
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 48
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 50
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/PasswordTextView$CharState$6;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 52
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->mDotSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 55
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 57
    invoke-direct {p1, p0, v1}, Lcom/android/keyguard/PasswordTextView$CharState$6;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 59
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->mTextSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 62
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 64
    invoke-direct {p1, p0, v2}, Lcom/android/keyguard/PasswordTextView$CharState$6;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 66
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->mTextTranslationUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 69
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 71
    invoke-direct {p1, p0, v3}, Lcom/android/keyguard/PasswordTextView$CharState$6;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V

    .line 73
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->mWidthUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 76
    new-instance p1, Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 78
    invoke-direct {p1, p0}, Lcom/android/keyguard/PasswordTextView$CharState$10;-><init>(Lcom/android/keyguard/PasswordTextView$CharState;)V

    .line 80
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 83
    return-void
    .line 85
.end method

.method public static cancelAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_0
    return-void
    .line 7
.end method


# virtual methods
.method public final isCharVisibleForA11y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 8
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
    iget p0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 15
    const/4 v3, 0x0

    .line 17
    cmpl-float p0, p0, v3

    .line 18
    if-gtz p0, :cond_1

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    return v1
    .line 25
.end method

.method public final startDotAppearAnimation(J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 5
    invoke-static {v3}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 7
    iget-object v3, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 10
    iget-boolean v4, v3, Lcom/android/keyguard/BasePasswordTextView;->mShowPassword:Z

    .line 12
    iget-object v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 14
    iget-object v6, p0, Lcom/android/keyguard/PasswordTextView$CharState;->mDotSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    if-nez v4, :cond_0

    .line 20
    iget v4, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 22
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 24
    new-array v8, v2, [F

    .line 26
    aput v4, v8, v0

    .line 28
    aput v7, v8, v1

    .line 30
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object v4

    .line 35
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    iget-object v3, v3, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 39
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    const-wide/16 v7, 0xa0

    .line 44
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    new-array v3, v2, [F

    .line 49
    fill-array-data v3, :array_0

    .line 51
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 67
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    new-array v2, v2, [Landroid/animation/Animator;

    .line 72
    aput-object v4, v2, v0

    .line 74
    aput-object v3, v2, v1

    .line 76
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 78
    invoke-virtual {v5, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 81
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    iput-object v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 87
    goto :goto_0

    .line 89
    :cond_0
    iget v3, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 90
    new-array v2, v2, [F

    .line 92
    aput v3, v2, v0

    .line 94
    aput v7, v2, v1

    .line 96
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    iget v2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 105
    sub-float/2addr v7, v2

    .line 107
    const/high16 v2, 0x43200000    # 160.0f

    .line 108
    mul-float/2addr v7, v2

    .line 110
    float-to-long v2, v7

    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 124
    :goto_0
    iput-boolean v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 126
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 130
.end method

.method public final startRemoveAnimation(JJ)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 3
    const/4 v2, 0x0

    .line 5
    cmpl-float v1, v1, v2

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-boolean v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 20
    if-eqz v1, :cond_2

    .line 22
    :cond_1
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v1, v4

    .line 26
    :goto_0
    iget v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 27
    cmpl-float v5, v5, v2

    .line 29
    if-lez v5, :cond_3

    .line 31
    iget-object v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 33
    if-eqz v5, :cond_4

    .line 35
    :cond_3
    iget-object v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 37
    if-eqz v5, :cond_5

    .line 39
    iget-boolean v5, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 41
    if-eqz v5, :cond_5

    .line 43
    :cond_4
    move v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    move v5, v4

    .line 47
    :goto_1
    iget v6, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 48
    cmpl-float v6, v6, v2

    .line 50
    if-lez v6, :cond_6

    .line 52
    iget-object v6, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 54
    if-eqz v6, :cond_7

    .line 56
    :cond_6
    iget-object v6, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 58
    if-eqz v6, :cond_8

    .line 60
    iget-boolean v6, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 62
    if-eqz v6, :cond_8

    .line 64
    :cond_7
    move v6, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_8
    move v6, v4

    .line 68
    :goto_2
    const/high16 v7, 0x43200000    # 160.0f

    .line 69
    if-eqz v1, :cond_9

    .line 71
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 73
    invoke-static {v1}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 75
    iget v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 78
    new-array v8, v0, [F

    .line 80
    aput v1, v8, v4

    .line 82
    aput v2, v8, v3

    .line 84
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    move-result-object v1

    .line 89
    iget-object v8, p0, Lcom/android/keyguard/PasswordTextView$CharState;->mDotSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 90
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    iget-object v8, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 95
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    iget-object v8, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 100
    iget-object v8, v8, Lcom/android/keyguard/PasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 102
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget v8, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 111
    move-result v8

    .line 114
    mul-float/2addr v8, v7

    .line 115
    float-to-long v8, v8

    .line 116
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    iput-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 126
    iput-boolean v4, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 128
    :cond_9
    if-eqz v5, :cond_a

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/PasswordTextView$CharState;->startTextDisappearAnimation(J)V

    .line 132
    :cond_a
    if-eqz v6, :cond_b

    .line 135
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 137
    invoke-static {p1}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 139
    iget p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 142
    new-array p2, v0, [F

    .line 144
    aput p1, p2, v4

    .line 146
    aput v2, p2, v3

    .line 148
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 154
    iget-object p2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->mWidthUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 156
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 161
    iget-object p2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 163
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 168
    iget-object p2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->removeEndListener:Lcom/android/keyguard/PasswordTextView$CharState$1;

    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 175
    iget p2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 177
    mul-float/2addr p2, v7

    .line 179
    float-to-long v0, p2

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 184
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 186
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 189
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 191
    iput-boolean v4, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 194
    :cond_b
    return-void
    .line 196
.end method

.method public final startTextDisappearAnimation(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-static {v0}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 4
    iget v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 7
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    aput v0, v1, v3

    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 23
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->mTextSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 30
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 37
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 39
    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 46
    const/high16 v1, 0x43200000    # 160.0f

    .line 48
    iget v3, p0, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 50
    mul-float/2addr v3, v1

    .line 52
    float-to-long v3, v3

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 59
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    iput-boolean v2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 67
    return-void
    .line 69
.end method
