.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBackwardTransition:I

.field public final mDampening:F

.field public final mEmptyViewBehavior:I

.field public final mFirstViewReference:I

.field public final mForwardTransition:I

.field public mIndex:I

.field public final mInfiniteCarousel:Z

.field public final mList:Ljava/util/ArrayList;

.field public mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final mNextState:I

.field public final mPreviousState:I

.field public final mTouchUpMode:I

.field public final mUpdateRunnable:Landroidx/constraintlayout/helper/widget/Carousel$1;

.field public final mVelocityThreshold:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 13
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 18
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 20
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 22
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 24
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 26
    const v1, 0x3f666666    # 0.9f

    .line 28
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 31
    const/4 v1, 0x4

    .line 33
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 34
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 41
    new-instance v3, Landroidx/constraintlayout/helper/widget/Carousel$1;

    .line 43
    if-eqz p2, :cond_b

    .line 45
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->Carousel:[I

    .line 47
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 53
    move-result p2

    .line 56
    :goto_0
    if-ge v0, p2, :cond_a

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 59
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v3

    .line 71
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mFirstViewReference:I

    .line 72
    goto/16 :goto_1

    .line 74
    :cond_0
    if-nez v3, :cond_1

    .line 76
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 78
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result v3

    .line 83
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 84
    goto :goto_1

    .line 86
    :cond_1
    const/4 v4, 0x3

    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result v3

    .line 95
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 96
    goto :goto_1

    .line 98
    :cond_2
    if-ne v3, v2, :cond_3

    .line 99
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 101
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    move-result v3

    .line 106
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mEmptyViewBehavior:I

    .line 107
    goto :goto_1

    .line 109
    :cond_3
    const/4 v4, 0x6

    .line 110
    if-ne v3, v4, :cond_4

    .line 111
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 113
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 115
    move-result v3

    .line 118
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 119
    goto :goto_1

    .line 121
    :cond_4
    const/4 v4, 0x5

    .line 122
    if-ne v3, v4, :cond_5

    .line 123
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    move-result v3

    .line 130
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 131
    goto :goto_1

    .line 133
    :cond_5
    const/16 v4, 0x8

    .line 134
    if-ne v3, v4, :cond_6

    .line 136
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 138
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 140
    move-result v3

    .line 143
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mDampening:F

    .line 144
    goto :goto_1

    .line 146
    :cond_6
    const/4 v4, 0x7

    .line 147
    if-ne v3, v4, :cond_7

    .line 148
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    .line 150
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    move-result v3

    .line 155
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    .line 156
    goto :goto_1

    .line 158
    :cond_7
    const/16 v4, 0x9

    .line 159
    if-ne v3, v4, :cond_8

    .line 161
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 163
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 165
    move-result v3

    .line 168
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mVelocityThreshold:F

    .line 169
    goto :goto_1

    .line 171
    :cond_8
    if-ne v3, v1, :cond_9

    .line 172
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 174
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    move-result v3

    .line 179
    iput-boolean v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 180
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 182
    goto :goto_0

    .line 184
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    :cond_b
    return-void
    .line 188
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 25
    if-ge v1, v2, :cond_0

    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 29
    aget v2, v2, v1

    .line 31
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mTouchUpMode:I

    .line 47
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mForwardTransition:I

    .line 52
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 54
    move-result-object v0

    .line 57
    const/4 v1, 0x5

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 67
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mBackwardTransition:I

    .line 69
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 71
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 77
    if-eqz p0, :cond_2

    .line 79
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 81
    :cond_2
    return-void
    .line 83
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mList:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    return-void
    .line 10
.end method

.method public final onTransitionCompleted(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mNextState:I

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mPreviousState:I

    .line 13
    if-ne p1, v1, :cond_1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 19
    :cond_1
    :goto_0
    iget-boolean p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->mInfiniteCarousel:Z

    .line 21
    const/4 p1, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    throw p1

    .line 26
    :cond_2
    throw p1
    .line 27
.end method
