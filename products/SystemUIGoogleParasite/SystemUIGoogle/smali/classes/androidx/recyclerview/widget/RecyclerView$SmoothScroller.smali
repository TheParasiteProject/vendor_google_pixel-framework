.class public abstract Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public mPendingInitialRun:Z

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

.field public mRunning:Z

.field public mStarted:Z

.field public mTargetPosition:I

.field public mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 16
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 18
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 20
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 22
    const/high16 v0, -0x80000000

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 26
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 8
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const-class p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string p1, "RecyclerView"

    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 p0, 0x0

    .line 40
    return-object p0
    .line 41
.end method

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final onAnimation(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 4
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 14
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 20
    if-nez v1, :cond_3

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 30
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    cmpl-float v6, v5, v4

    .line 38
    if-nez v6, :cond_2

    .line 40
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    cmpl-float v6, v6, v4

    .line 44
    if-eqz v6, :cond_3

    .line 46
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 64
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 66
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 68
    if-eqz v5, :cond_6

    .line 70
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 77
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 83
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 87
    if-ne v2, v5, :cond_5

    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 91
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 93
    invoke-virtual {p0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 95
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 101
    goto :goto_0

    .line 104
    :cond_5
    const-string v2, "RecyclerView"

    .line 105
    const-string v5, "Passed over target position while smooth scrolling."

    .line 107
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 112
    :cond_6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 114
    if-eqz v2, :cond_e

    .line 116
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 118
    move-object v2, p0

    .line 120
    check-cast v2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 121
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    .line 123
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 129
    goto/16 :goto_2

    .line 132
    :cond_7
    iget v3, v2, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 134
    sub-int p1, v3, p1

    .line 136
    mul-int/2addr v3, p1

    .line 138
    if-gtz v3, :cond_8

    .line 139
    move p1, v1

    .line 141
    :cond_8
    iput p1, v2, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 142
    iget v3, v2, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 144
    sub-int p2, v3, p2

    .line 146
    mul-int/2addr v3, p2

    .line 148
    if-gtz v3, :cond_9

    .line 149
    move p2, v1

    .line 151
    :cond_9
    iput p2, v2, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 152
    if-nez p1, :cond_c

    .line 154
    if-nez p2, :cond_c

    .line 156
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 158
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 160
    move-result-object p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 166
    cmpl-float v3, p2, v4

    .line 168
    if-nez v3, :cond_a

    .line 170
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 172
    cmpl-float v3, v3, v4

    .line 174
    if-nez v3, :cond_a

    .line 176
    goto :goto_1

    .line 178
    :cond_a
    mul-float/2addr p2, p2

    .line 179
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 180
    mul-float/2addr v3, v3

    .line 182
    add-float/2addr v3, p2

    .line 183
    float-to-double v3, v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 185
    move-result-wide v3

    .line 188
    double-to-float p2, v3

    .line 189
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 190
    div-float/2addr v3, p2

    .line 192
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 193
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 195
    div-float/2addr v4, p2

    .line 197
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 198
    iput-object p1, v2, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 200
    const p1, 0x461c4000    # 10000.0f

    .line 202
    mul-float/2addr v3, p1

    .line 205
    float-to-int p2, v3

    .line 206
    iput p2, v2, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 207
    mul-float/2addr v4, p1

    .line 209
    float-to-int p1, v4

    .line 210
    iput p1, v2, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 211
    const/16 p1, 0x2710

    .line 213
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 215
    move-result p1

    .line 218
    iget p2, v2, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 219
    int-to-float p2, p2

    .line 221
    const v3, 0x3f99999a    # 1.2f

    .line 222
    mul-float/2addr p2, v3

    .line 225
    float-to-int p2, p2

    .line 226
    iget v4, v2, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 227
    int-to-float v4, v4

    .line 229
    mul-float/2addr v4, v3

    .line 230
    float-to-int v4, v4

    .line 231
    int-to-float p1, p1

    .line 232
    mul-float/2addr p1, v3

    .line 233
    float-to-int p1, p1

    .line 234
    iget-object v2, v2, Landroidx/recyclerview/widget/LinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 235
    invoke-virtual {v6, p2, v4, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 237
    goto :goto_2

    .line 240
    :cond_b
    :goto_1
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 241
    iput p1, v6, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 243
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 245
    :cond_c
    :goto_2
    iget p1, v6, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 248
    const/4 p2, 0x1

    .line 250
    if-ltz p1, :cond_d

    .line 251
    move v1, p2

    .line 253
    :cond_d
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 254
    if-eqz v1, :cond_e

    .line 257
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 259
    if-eqz p1, :cond_e

    .line 261
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 263
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 265
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 267
    :cond_e
    return-void
    .line 270
.end method

.method public abstract onStop()V
.end method

.method public abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onStop()V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 15
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 18
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 21
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 29
    if-ne v2, p0, :cond_1

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 33
    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    return-void
    .line 39
.end method
