.class public final Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mEatRunOnAnimationRequest:Z

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mLastFlingX:I

.field public mLastFlingY:I

.field public mOverScroller:Landroid/widget/OverScroller;

.field public mReSchedulePostAnimationCallback:Z

.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final fling(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v8, -0x80000000

    .line 38
    .line 39
    const v9, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/high16 v10, -0x80000000

    .line 43
    .line 44
    const v11, 0x7fffffff

    .line 45
    .line 46
    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final postOnAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1d

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 44
    .line 45
    sub-int v6, v4, v6

    .line 46
    .line 47
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 48
    .line 49
    sub-int v7, v5, v7

    .line 50
    .line 51
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 52
    .line 53
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 54
    .line 55
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v6, v5, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v7, v6, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 86
    .line 87
    aput v2, v13, v2

    .line 88
    .line 89
    aput v2, v13, v3

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move v10, v4

    .line 98
    move v11, v5

    .line 99
    invoke-virtual/range {v9 .. v14}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 108
    .line 109
    aget v7, v6, v2

    .line 110
    .line 111
    sub-int/2addr v4, v7

    .line 112
    aget v6, v6, v3

    .line 113
    .line 114
    sub-int/2addr v5, v6

    .line 115
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x2

    .line 122
    if-eq v6, v7, :cond_2

    .line 123
    .line 124
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 136
    .line 137
    aput v2, v8, v2

    .line 138
    .line 139
    aput v2, v8, v3

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 147
    .line 148
    aget v9, v8, v2

    .line 149
    .line 150
    aget v8, v8, v3

    .line 151
    .line 152
    sub-int/2addr v4, v9

    .line 153
    sub-int/2addr v5, v8

    .line 154
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 155
    .line 156
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 157
    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    iget-boolean v11, v10, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 161
    .line 162
    if-nez v11, :cond_6

    .line 163
    .line 164
    iget-boolean v11, v10, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 165
    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 181
    .line 182
    if-lt v11, v6, :cond_4

    .line 183
    .line 184
    sub-int/2addr v6, v3

    .line 185
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 186
    .line 187
    invoke-virtual {v10, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {v10, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move v8, v2

    .line 196
    move v9, v8

    .line 197
    :cond_6
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 215
    .line 216
    aput v2, v10, v2

    .line 217
    .line 218
    aput v2, v10, v3

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move v12, v9

    .line 229
    move v13, v8

    .line 230
    move v14, v4

    .line 231
    move v15, v5

    .line 232
    move-object/from16 v18, v10

    .line 233
    .line 234
    invoke-virtual/range {v11 .. v18}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 240
    .line 241
    aget v11, v10, v2

    .line 242
    .line 243
    sub-int/2addr v4, v11

    .line 244
    aget v10, v10, v3

    .line 245
    .line 246
    sub-int/2addr v5, v10

    .line 247
    if-nez v9, :cond_8

    .line 248
    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    :cond_8
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_a

    .line 261
    .line 262
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-ne v6, v10, :cond_b

    .line 276
    .line 277
    move v6, v3

    .line 278
    goto :goto_1

    .line 279
    :cond_b
    move v6, v2

    .line 280
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-ne v10, v11, :cond_c

    .line 289
    .line 290
    move v10, v3

    .line 291
    goto :goto_2

    .line 292
    :cond_c
    move v10, v2

    .line 293
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_f

    .line 298
    .line 299
    if-nez v6, :cond_d

    .line 300
    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    :cond_d
    if-nez v10, :cond_f

    .line 304
    .line 305
    if-eqz v5, :cond_e

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_e
    move v6, v2

    .line 309
    goto :goto_4

    .line 310
    :cond_f
    :goto_3
    move v6, v3

    .line 311
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 314
    .line 315
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 316
    .line 317
    if-eqz v11, :cond_10

    .line 318
    .line 319
    iget-boolean v11, v11, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 320
    .line 321
    if-eqz v11, :cond_10

    .line 322
    .line 323
    move v11, v3

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    move v11, v2

    .line 326
    :goto_5
    if-nez v11, :cond_1c

    .line 327
    .line 328
    if-eqz v6, :cond_1c

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eq v6, v7, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    float-to-int v1, v1

    .line 341
    if-gez v4, :cond_11

    .line 342
    .line 343
    neg-int v4, v1

    .line 344
    goto :goto_6

    .line 345
    :cond_11
    if-lez v4, :cond_12

    .line 346
    .line 347
    move v4, v1

    .line 348
    goto :goto_6

    .line 349
    :cond_12
    move v4, v2

    .line 350
    :goto_6
    if-gez v5, :cond_13

    .line 351
    .line 352
    neg-int v1, v1

    .line 353
    goto :goto_7

    .line 354
    :cond_13
    if-lez v5, :cond_14

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_14
    move v1, v2

    .line 358
    :goto_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    if-gez v4, :cond_15

    .line 364
    .line 365
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_16

    .line 375
    .line 376
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 377
    .line 378
    neg-int v7, v4

    .line 379
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_15
    if-lez v4, :cond_16

    .line 384
    .line 385
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 386
    .line 387
    .line 388
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_16

    .line 395
    .line 396
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 397
    .line 398
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 399
    .line 400
    .line 401
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 404
    .line 405
    .line 406
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_18

    .line 413
    .line 414
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 415
    .line 416
    neg-int v7, v1

    .line 417
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_17
    if-lez v1, :cond_18

    .line 422
    .line 423
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 424
    .line 425
    .line 426
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 427
    .line 428
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_18

    .line 433
    .line 434
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 435
    .line 436
    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 437
    .line 438
    .line 439
    :cond_18
    :goto_9
    if-nez v4, :cond_19

    .line 440
    .line 441
    if-eqz v1, :cond_1a

    .line 442
    .line 443
    :cond_19
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 444
    .line 445
    invoke-static {v5}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :cond_1a
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 449
    .line 450
    if-eqz v1, :cond_1d

    .line 451
    .line 452
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 455
    .line 456
    iget-object v4, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 457
    .line 458
    if-eqz v4, :cond_1b

    .line 459
    .line 460
    const/4 v5, -0x1

    .line 461
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 462
    .line 463
    .line 464
    :cond_1b
    iput v2, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 471
    .line 472
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 473
    .line 474
    if-eqz v4, :cond_1d

    .line 475
    .line 476
    invoke-virtual {v4, v1, v9, v8}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 477
    .line 478
    .line 479
    :cond_1d
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 480
    .line 481
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 482
    .line 483
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 484
    .line 485
    if-eqz v1, :cond_1e

    .line 486
    .line 487
    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 488
    .line 489
    if-eqz v4, :cond_1e

    .line 490
    .line 491
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 492
    .line 493
    .line 494
    :cond_1e
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 495
    .line 496
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 497
    .line 498
    if-eqz v1, :cond_1f

    .line 499
    .line 500
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 506
    .line 507
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 508
    .line 509
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v3}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 525
    .line 526
    .line 527
    :goto_b
    return-void
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le p3, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v3

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v7, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 75
    .line 76
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 77
    .line 78
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 79
    .line 80
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move v5, p1

    .line 91
    move v6, p2

    .line 92
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
