.class public final Landroidx/recyclerview/widget/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field public mActionState:I

.field public mActivePointerId:I

.field public final mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field public mDistances:Ljava/util/List;

.field public mDragScrollStartTimeInMs:J

.field public mDx:F

.field public mDy:F

.field public mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

.field public mMaxSwipeVelocity:F

.field public final mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

.field public mOverdrawChild:Landroid/view/View;

.field public final mPendingCleanup:Ljava/util/List;

.field public final mRecoverAnimations:Ljava/util/List;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mScrollRunnable:Landroidx/recyclerview/widget/ItemTouchHelper$1;

.field public mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public mSelectedFlags:I

.field public mSelectedStartX:F

.field public mSelectedStartY:F

.field public mSlop:I

.field public mSwapTargets:Ljava/util/List;

.field public mSwipeEscapeVelocity:F

.field public final mTmpPosition:[F

.field public mTmpRect:Landroid/graphics/Rect;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 10
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 15
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 21
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 31
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper$1;

    .line 33
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$1;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Landroidx/recyclerview/widget/ItemTouchHelper$1;

    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 40
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 42
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$2;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 47
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 49
    return-void
    .line 51
.end method

.method public static hitTest(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    if-gtz p1, :cond_0

    .line 14
    cmpl-float p1, p2, p4

    .line 16
    if-ltz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    if-gtz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
    .line 33
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 21
    const/4 v3, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 38
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    :goto_1
    const/4 v5, 0x0

    .line 49
    if-ltz v4, :cond_3

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 56
    iget-object v6, v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 58
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iget-object v5, v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 65
    iget-object v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 67
    invoke-virtual {v7, v6, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 72
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 84
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    iput-boolean v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 93
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 95
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 101
    :cond_6
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p1

    .line 108
    const v0, 0x7f070324    # @dimen/item_touch_helper_swipe_escape_velocity '120.0dp'

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    move-result v0

    .line 115
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 116
    const v0, 0x7f070323    # @dimen/item_touch_helper_swipe_escape_max_velocity '800.0dp'

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    move-result p1

    .line 124
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 129
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 137
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 142
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 154
    if-nez v0, :cond_7

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 163
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 165
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 170
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 172
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 175
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v0

    .line 184
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 185
    invoke-direct {p1, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 187
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 190
    return-void
    .line 192
.end method

.method public final checkHorizontalSwipe(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 6
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    if-lez v0, :cond_0

    .line 14
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 25
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/16 v7, 0x3e8

    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    move-result v4

    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    if-lez v1, :cond_1

    .line 58
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    if-eqz v3, :cond_2

    .line 67
    if-ne v0, v2, :cond_2

    .line 69
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 71
    cmpl-float v3, v1, v3

    .line 73
    if-ltz v3, :cond_2

    .line 75
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    if-lez v1, :cond_2

    .line 83
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 88
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    iget p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result p0

    .line 107
    cmpl-float p0, p0, v1

    .line 108
    if-lez p0, :cond_3

    .line 110
    return v0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    return p0
    .line 114
.end method

.method public final checkSelectForSwipe(IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    if-nez p2, :cond_0

    .line 4
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 9
    if-eq p1, p2, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final checkVerticalSwipe(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 6
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 20
    if-eqz v4, :cond_2

    .line 22
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 24
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/16 v7, 0x3e8

    .line 34
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 39
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 41
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    move-result v4

    .line 46
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 49
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    if-lez v1, :cond_1

    .line 57
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 64
    if-eqz v3, :cond_2

    .line 66
    if-ne v2, v0, :cond_2

    .line 68
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 70
    cmpl-float v3, v1, v3

    .line 72
    if-ltz v3, :cond_2

    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 80
    if-lez v1, :cond_2

    .line 82
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 87
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    iget p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 101
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result p0

    .line 106
    cmpl-float p0, p0, v1

    .line 107
    if-lez p0, :cond_3

    .line 109
    return v0

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return p0
    .line 113
.end method

.method public final endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 2
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 19
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    if-ne v3, p1, :cond_1

    .line 23
    iget-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 25
    or-int/2addr p1, p2

    .line 27
    iput-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 28
    iget-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 30
    if-nez p1, :cond_0

    .line 32
    iget-object p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    return-void

    .line 42
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public final findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 18
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 21
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 23
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 33
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    :goto_0
    if-ltz v2, :cond_2

    .line 44
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 53
    iget-object v4, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 55
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    iget v5, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 59
    iget v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 61
    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    return-object v4

    .line 69
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 77
    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    :goto_1
    if-ltz v1, :cond_4

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 85
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 91
    move-result v3

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 95
    move-result v4

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 99
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    add-float/2addr v5, v3

    .line 104
    cmpl-float v5, v0, v5

    .line 105
    if-ltz v5, :cond_3

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 109
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    add-float/2addr v5, v3

    .line 114
    cmpg-float v3, v0, v5

    .line 115
    if-gtz v3, :cond_3

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 119
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    add-float/2addr v3, v4

    .line 124
    cmpl-float v3, p1, v3

    .line 125
    if-ltz v3, :cond_3

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 129
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    add-float/2addr v3, v4

    .line 134
    cmpg-float v3, p1, v3

    .line 135
    if-gtz v3, :cond_3

    .line 137
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 140
    goto :goto_1

    .line 142
    :cond_4
    const/4 v2, 0x0

    .line 143
    :goto_2
    return-object v2
    .line 144
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    return-void
    .line 5
.end method

.method public final getSelectedDxDy([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 2
    and-int/lit8 v0, v0, 0xc

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 11
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 37
    and-int/lit8 v0, v0, 0x3

    .line 39
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 44
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 46
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 70
    :goto_1
    return-void
    .line 72
.end method

.method public final moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 15
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 26
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 28
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 32
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 34
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 44
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    mul-float/2addr v8, v9

    .line 60
    cmpg-float v6, v6, v8

    .line 61
    if-gez v6, :cond_2

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v6

    .line 68
    sub-int v6, v4, v6

    .line 69
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v8, v9

    .line 81
    cmpg-float v6, v6, v8

    .line 82
    if-gez v6, :cond_2

    .line 84
    return-void

    .line 86
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 87
    if-nez v6, :cond_3

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iput-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 106
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 109
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 111
    :goto_0
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 114
    iget v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 116
    add-float/2addr v6, v8

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 119
    move-result v6

    .line 122
    iget v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 123
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 125
    add-float/2addr v8, v9

    .line 127
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result v8

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 132
    move-result v9

    .line 135
    add-int/2addr v9, v6

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v10

    .line 140
    add-int/2addr v10, v8

    .line 141
    add-int v11, v6, v9

    .line 142
    div-int/2addr v11, v3

    .line 144
    add-int v12, v8, v10

    .line 145
    div-int/2addr v12, v3

    .line 147
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 150
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 152
    move-result v14

    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_1
    if-ge v15, v14, :cond_9

    .line 157
    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 159
    move-result-object v3

    .line 162
    if-ne v3, v7, :cond_4

    .line 163
    move/from16 v19, v6

    .line 165
    move/from16 v20, v8

    .line 167
    move/from16 v21, v9

    .line 169
    move-object/from16 v18, v13

    .line 171
    goto/16 :goto_3

    .line 173
    :cond_4
    move-object/from16 v18, v13

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 177
    move-result v13

    .line 180
    if-lt v13, v8, :cond_5

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 183
    move-result v13

    .line 186
    if-gt v13, v10, :cond_5

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 189
    move-result v13

    .line 192
    if-lt v13, v6, :cond_5

    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 195
    move-result v13

    .line 198
    if-le v13, v9, :cond_7

    .line 199
    :cond_5
    move/from16 v19, v6

    .line 201
    :cond_6
    move/from16 v20, v8

    .line 203
    move/from16 v21, v9

    .line 205
    goto :goto_3

    .line 207
    :cond_7
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 210
    move-result-object v13

    .line 213
    move/from16 v19, v6

    .line 214
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 216
    invoke-virtual {v2, v6, v13}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 218
    move-result v6

    .line 221
    if-eqz v6, :cond_6

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 224
    move-result v6

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 228
    move-result v20

    .line 231
    add-int v20, v20, v6

    .line 232
    const/4 v6, 0x2

    .line 234
    div-int/lit8 v20, v20, 0x2

    .line 235
    sub-int v17, v11, v20

    .line 237
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 239
    move-result v17

    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 243
    move-result v20

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 247
    move-result v3

    .line 250
    add-int v3, v3, v20

    .line 251
    div-int/2addr v3, v6

    .line 253
    sub-int v3, v12, v3

    .line 254
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 256
    move-result v3

    .line 259
    mul-int v17, v17, v17

    .line 260
    mul-int/2addr v3, v3

    .line 262
    add-int v3, v3, v17

    .line 263
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 265
    check-cast v6, Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v6

    .line 272
    move/from16 v20, v8

    .line 273
    move/from16 v21, v9

    .line 275
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_2
    if-ge v8, v6, :cond_8

    .line 279
    move/from16 v22, v6

    .line 281
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 283
    check-cast v6, Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Integer;

    .line 291
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v6

    .line 296
    if-le v3, v6, :cond_8

    .line 297
    add-int/lit8 v9, v9, 0x1

    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 301
    move/from16 v6, v22

    .line 303
    goto :goto_2

    .line 305
    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 306
    invoke-interface {v6, v9, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 308
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v3

    .line 316
    invoke-interface {v6, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 317
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 320
    move-object/from16 v13, v18

    .line 322
    move/from16 v6, v19

    .line 324
    move/from16 v8, v20

    .line 326
    move/from16 v9, v21

    .line 328
    const/4 v3, 0x2

    .line 330
    goto/16 :goto_1

    .line 331
    :cond_9
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 333
    check-cast v3, Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 337
    move-result v6

    .line 340
    if-nez v6, :cond_a

    .line 341
    return-void

    .line 343
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 344
    move-result v6

    .line 347
    add-int/2addr v6, v4

    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 349
    move-result v8

    .line 352
    add-int/2addr v8, v5

    .line 353
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 354
    move-result v9

    .line 357
    sub-int v9, v4, v9

    .line 358
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 360
    move-result v10

    .line 363
    sub-int v10, v5, v10

    .line 364
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 366
    move-result v11

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, -0x1

    .line 371
    const/4 v15, 0x0

    .line 372
    :goto_4
    if-ge v15, v11, :cond_11

    .line 373
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v16

    .line 378
    move-object/from16 v12, v16

    .line 379
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 381
    move-object/from16 v16, v3

    .line 383
    if-lez v9, :cond_c

    .line 385
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 387
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 389
    move-result v3

    .line 392
    sub-int/2addr v3, v6

    .line 393
    move/from16 v18, v6

    .line 394
    if-gez v3, :cond_b

    .line 396
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 398
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 400
    move-result v6

    .line 403
    move/from16 v19, v11

    .line 404
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 406
    move-result v11

    .line 409
    if-le v6, v11, :cond_d

    .line 410
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 412
    move-result v3

    .line 415
    if-le v3, v14, :cond_d

    .line 416
    move v14, v3

    .line 418
    move-object v13, v12

    .line 419
    goto :goto_6

    .line 420
    :cond_b
    :goto_5
    move/from16 v19, v11

    .line 421
    goto :goto_6

    .line 423
    :cond_c
    move/from16 v18, v6

    .line 424
    goto :goto_5

    .line 426
    :cond_d
    :goto_6
    if-gez v9, :cond_e

    .line 427
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 431
    move-result v3

    .line 434
    sub-int/2addr v3, v4

    .line 435
    if-lez v3, :cond_e

    .line 436
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 438
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 440
    move-result v6

    .line 443
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 444
    move-result v11

    .line 447
    if-ge v6, v11, :cond_e

    .line 448
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 450
    move-result v3

    .line 453
    if-le v3, v14, :cond_e

    .line 454
    move v14, v3

    .line 456
    move-object v13, v12

    .line 457
    :cond_e
    if-gez v10, :cond_f

    .line 458
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 462
    move-result v3

    .line 465
    sub-int/2addr v3, v5

    .line 466
    if-lez v3, :cond_f

    .line 467
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 469
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 471
    move-result v6

    .line 474
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 475
    move-result v11

    .line 478
    if-ge v6, v11, :cond_f

    .line 479
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 481
    move-result v3

    .line 484
    if-le v3, v14, :cond_f

    .line 485
    move v14, v3

    .line 487
    move-object v13, v12

    .line 488
    :cond_f
    if-lez v10, :cond_10

    .line 489
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 491
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 493
    move-result v3

    .line 496
    sub-int/2addr v3, v8

    .line 497
    if-gez v3, :cond_10

    .line 498
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 500
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 502
    move-result v6

    .line 505
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 506
    move-result v11

    .line 509
    if-le v6, v11, :cond_10

    .line 510
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 512
    move-result v3

    .line 515
    if-le v3, v14, :cond_10

    .line 516
    move v14, v3

    .line 518
    move-object v13, v12

    .line 519
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 520
    move-object/from16 v3, v16

    .line 522
    move/from16 v6, v18

    .line 524
    move/from16 v11, v19

    .line 526
    goto/16 :goto_4

    .line 528
    :cond_11
    if-nez v13, :cond_12

    .line 530
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 532
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 534
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 537
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 539
    return-void

    .line 542
    :cond_12
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 543
    move-result v3

    .line 546
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 547
    invoke-virtual {v2, v1, v13}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 550
    move-result v1

    .line 553
    if-eqz v1, :cond_1b

    .line 554
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 556
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 558
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 560
    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 562
    if-eqz v2, :cond_17

    .line 564
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 566
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 568
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 573
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 576
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 579
    move-result v0

    .line 582
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 583
    move-result v2

    .line 586
    const/4 v3, 0x1

    .line 587
    if-ge v0, v2, :cond_13

    .line 588
    move v0, v3

    .line 590
    goto :goto_7

    .line 591
    :cond_13
    const/4 v0, -0x1

    .line 592
    :goto_7
    iget-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 593
    if-eqz v5, :cond_15

    .line 595
    if-ne v0, v3, :cond_14

    .line 597
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 599
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 601
    move-result v0

    .line 604
    iget-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 605
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 607
    move-result v3

    .line 610
    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 611
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 613
    move-result v4

    .line 616
    add-int/2addr v4, v3

    .line 617
    sub-int/2addr v0, v4

    .line 618
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 619
    goto/16 :goto_8

    .line 622
    :cond_14
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 624
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 626
    move-result v0

    .line 629
    iget-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 630
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 632
    move-result v3

    .line 635
    sub-int/2addr v0, v3

    .line 636
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 637
    goto :goto_8

    .line 640
    :cond_15
    const/4 v3, -0x1

    .line 641
    if-ne v0, v3, :cond_16

    .line 642
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 644
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 646
    move-result v0

    .line 649
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 650
    goto :goto_8

    .line 653
    :cond_16
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 654
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 656
    move-result v0

    .line 659
    iget-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 660
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 662
    move-result v3

    .line 665
    sub-int/2addr v0, v3

    .line 666
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 667
    goto :goto_8

    .line 670
    :cond_17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 671
    move-result v2

    .line 674
    if-eqz v2, :cond_19

    .line 675
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 677
    move-result v2

    .line 680
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 681
    move-result v5

    .line 684
    if-gt v2, v5, :cond_18

    .line 685
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 687
    :cond_18
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 690
    move-result v2

    .line 693
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 694
    move-result v5

    .line 697
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 698
    move-result v6

    .line 701
    sub-int/2addr v5, v6

    .line 702
    if-lt v2, v5, :cond_19

    .line 703
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 705
    :cond_19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 708
    move-result v2

    .line 711
    if-eqz v2, :cond_1b

    .line 712
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 714
    move-result v2

    .line 717
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 718
    move-result v5

    .line 721
    if-gt v2, v5, :cond_1a

    .line 722
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 724
    :cond_1a
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 727
    move-result v1

    .line 730
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 731
    move-result v2

    .line 734
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 735
    move-result v4

    .line 738
    sub-int/2addr v2, v4

    .line 739
    if-lt v1, v2, :cond_1b

    .line 740
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 742
    :cond_1b
    :goto_8
    return-void
    .line 745
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 39
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 43
    :cond_2
    :goto_0
    return-void
    .line 46
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    aget v3, v0, v2

    .line 13
    aget v0, v0, v1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    move v0, v3

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p0

    .line 34
    move v6, v2

    .line 35
    :goto_1
    if-ge v6, p0, :cond_3

    .line 36
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 42
    iget v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDx:F

    .line 44
    iget v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetX:F

    .line 46
    cmpl-float v10, v8, v9

    .line 48
    if-nez v10, :cond_1

    .line 50
    iget-object v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 56
    move-result v8

    .line 59
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 60
    goto :goto_2

    .line 62
    :cond_1
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 63
    invoke-static {v9, v8, v10, v8}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 65
    move-result v8

    .line 68
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 69
    :goto_2
    iget v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDy:F

    .line 71
    iget v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetY:F

    .line 73
    cmpl-float v10, v8, v9

    .line 75
    if-nez v10, :cond_2

    .line 77
    iget-object v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 79
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 83
    move-result v8

    .line 86
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 87
    goto :goto_3

    .line 89
    :cond_2
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 90
    invoke-static {v9, v8, v10, v8}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 92
    move-result v8

    .line 95
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 96
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v8

    .line 101
    iget-object v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 102
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 104
    iget v7, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 106
    invoke-static {p2, v9, v10, v7, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 108
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 114
    goto :goto_1

    .line 116
    :cond_3
    if-eqz v4, :cond_4

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    move-result p0

    .line 122
    invoke-static {p2, v4, v3, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 123
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    :cond_4
    return-void
    .line 129
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    aget v3, v0, v1

    .line 13
    aget v0, v0, v2

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p0

    .line 31
    move v4, v1

    .line 32
    :goto_0
    if-ge v4, p0, :cond_1

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    move-result v6

    .line 44
    iget-object v5, v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    :cond_2
    sub-int/2addr p0, v2

    .line 64
    :goto_1
    if-ltz p0, :cond_5

    .line 65
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 71
    iget-boolean v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-boolean p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mIsPendingCleanup:Z

    .line 77
    if-nez p1, :cond_3

    .line 79
    invoke-interface {v3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    goto :goto_2

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    move v1, v2

    .line 87
    :cond_4
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 88
    goto :goto_1

    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 93
    :cond_6
    return-void
    .line 96
.end method

.method public final removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method public final select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    move/from16 v12, p2

    .line 6
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    if-ne v11, v0, :cond_0

    .line 10
    iget v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 12
    if-ne v12, v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    iput-wide v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 19
    iget v3, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 21
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v10, v11, v13}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 24
    iput v12, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 27
    const/4 v14, 0x2

    .line 29
    if-ne v12, v14, :cond_2

    .line 30
    if-eqz v11, :cond_1

    .line 32
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    iput-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    .line 47
    const/16 v15, 0x8

    .line 49
    add-int/2addr v0, v15

    .line 51
    shl-int v0, v13, v0

    .line 52
    add-int/lit8 v16, v0, -0x1

    .line 54
    iget-object v9, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    iget-object v8, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 58
    const/4 v7, 0x0

    .line 60
    if-eqz v9, :cond_14

    .line 61
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_13

    .line 70
    if-ne v3, v14, :cond_3

    .line 72
    move v5, v7

    .line 74
    goto/16 :goto_3

    .line 75
    :cond_3
    iget v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 77
    if-ne v0, v14, :cond_5

    .line 79
    :cond_4
    :goto_1
    move v2, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 83
    move-result v0

    .line 86
    iget-object v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 89
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 91
    move-result v1

    .line 94
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 95
    move-result v1

    .line 98
    const v2, 0xff00

    .line 99
    and-int/2addr v1, v2

    .line 102
    shr-int/2addr v1, v15

    .line 103
    if-nez v1, :cond_6

    .line 104
    goto :goto_1

    .line 106
    :cond_6
    and-int/2addr v0, v2

    .line 107
    shr-int/2addr v0, v15

    .line 108
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 111
    move-result v2

    .line 114
    iget v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 115
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v4

    .line 120
    cmpl-float v2, v2, v4

    .line 121
    if-lez v2, :cond_8

    .line 123
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(I)I

    .line 125
    move-result v2

    .line 128
    if-lez v2, :cond_7

    .line 129
    and-int/2addr v0, v2

    .line 131
    if-nez v0, :cond_a

    .line 132
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 136
    move-result v0

    .line 139
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 140
    move-result v2

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(I)I

    .line 145
    move-result v2

    .line 148
    if-lez v2, :cond_4

    .line 149
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(I)I

    .line 152
    move-result v2

    .line 155
    if-lez v2, :cond_9

    .line 156
    goto :goto_2

    .line 158
    :cond_9
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(I)I

    .line 159
    move-result v2

    .line 162
    if-lez v2, :cond_4

    .line 163
    and-int/2addr v0, v2

    .line 165
    if-nez v0, :cond_a

    .line 166
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 170
    move-result v0

    .line 173
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 174
    move-result v2

    .line 177
    :cond_a
    :goto_2
    move v5, v2

    .line 178
    :goto_3
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 179
    if-eqz v0, :cond_b

    .line 181
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 183
    iput-object v6, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 186
    :cond_b
    const/4 v0, 0x4

    .line 188
    const/4 v1, 0x0

    .line 189
    if-eq v5, v13, :cond_d

    .line 190
    if-eq v5, v14, :cond_d

    .line 192
    if-eq v5, v0, :cond_c

    .line 194
    if-eq v5, v15, :cond_c

    .line 196
    const/16 v2, 0x10

    .line 198
    if-eq v5, v2, :cond_c

    .line 200
    const/16 v2, 0x20

    .line 202
    if-eq v5, v2, :cond_c

    .line 204
    move/from16 v17, v1

    .line 206
    move/from16 v18, v17

    .line 208
    goto :goto_4

    .line 210
    :cond_c
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 211
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 213
    move-result v2

    .line 216
    iget-object v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 219
    move-result v4

    .line 222
    int-to-float v4, v4

    .line 223
    mul-float/2addr v2, v4

    .line 224
    move/from16 v18, v1

    .line 225
    move/from16 v17, v2

    .line 227
    goto :goto_4

    .line 229
    :cond_d
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 230
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 232
    move-result v2

    .line 235
    iget-object v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 238
    move-result v4

    .line 241
    int-to-float v4, v4

    .line 242
    mul-float/2addr v2, v4

    .line 243
    move/from16 v17, v1

    .line 244
    move/from16 v18, v2

    .line 246
    :goto_4
    if-ne v3, v14, :cond_e

    .line 248
    move v4, v15

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    if-lez v5, :cond_f

    .line 252
    move v4, v14

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    move v4, v0

    .line 256
    :goto_5
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 257
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 259
    aget v19, v0, v7

    .line 262
    aget v20, v0, v13

    .line 264
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 266
    move-object v0, v2

    .line 268
    move-object/from16 v1, p0

    .line 269
    move-object v13, v2

    .line 271
    move-object v2, v9

    .line 272
    move v14, v4

    .line 273
    move/from16 v4, v19

    .line 274
    move/from16 v19, v5

    .line 276
    move/from16 v5, v20

    .line 278
    move/from16 v6, v17

    .line 280
    move/from16 v7, v18

    .line 282
    move-object/from16 v17, v8

    .line 284
    move/from16 v8, v19

    .line 286
    move-object/from16 v18, v9

    .line 288
    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$3;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 290
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 298
    if-nez v0, :cond_11

    .line 300
    if-ne v14, v15, :cond_10

    .line 302
    const-wide/16 v0, 0xc8

    .line 304
    goto :goto_6

    .line 306
    :cond_10
    const-wide/16 v0, 0xfa

    .line 307
    goto :goto_6

    .line 309
    :cond_11
    if-ne v14, v15, :cond_12

    .line 310
    iget-wide v0, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mMoveDuration:J

    .line 312
    goto :goto_6

    .line 314
    :cond_12
    iget-wide v0, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mRemoveDuration:J

    .line 315
    :goto_6
    iget-object v2, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 317
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 319
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 322
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    move-object/from16 v1, v18

    .line 327
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 330
    iget-object v0, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 333
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 335
    move-object/from16 v3, v17

    .line 338
    const/4 v0, 0x0

    .line 340
    const/4 v7, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_13
    move v2, v7

    .line 343
    move-object/from16 v17, v8

    .line 344
    move-object v1, v9

    .line 346
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 347
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    move-object/from16 v3, v17

    .line 352
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 354
    const/4 v0, 0x0

    .line 357
    :goto_7
    iput-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 358
    goto :goto_8

    .line 360
    :cond_14
    move v2, v7

    .line 361
    move-object v3, v8

    .line 362
    :goto_8
    if-eqz v11, :cond_15

    .line 363
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 367
    move-result v1

    .line 370
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 371
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 373
    move-result v0

    .line 376
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 377
    move-result v0

    .line 380
    and-int v0, v0, v16

    .line 381
    iget v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 383
    mul-int/2addr v1, v15

    .line 385
    shr-int/2addr v0, v1

    .line 386
    iput v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 387
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 391
    move-result v1

    .line 394
    int-to-float v1, v1

    .line 395
    iput v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 398
    move-result v1

    .line 401
    int-to-float v1, v1

    .line 402
    iput v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 403
    iput-object v11, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 405
    const/4 v1, 0x2

    .line 407
    if-ne v12, v1, :cond_15

    .line 408
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 410
    :cond_15
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 415
    move-result-object v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    iget-object v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 421
    if-eqz v1, :cond_16

    .line 423
    const/4 v2, 0x1

    .line 425
    :cond_16
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 426
    :cond_17
    if-nez v7, :cond_18

    .line 429
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 433
    const/4 v1, 0x1

    .line 435
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 436
    :cond_18
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 438
    iget v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 440
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 442
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 447
    return-void
    .line 450
.end method

.method public final updateDxDy(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 10
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 15
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 18
    and-int/lit8 p2, p1, 0x4

    .line 20
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result p2

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 29
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    if-nez p2, :cond_1

    .line 33
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 35
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result p2

    .line 40
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 41
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    if-nez p2, :cond_2

    .line 45
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 47
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result p2

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 53
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    if-nez p1, :cond_3

    .line 57
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 59
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 65
    :cond_3
    return-void
    .line 67
.end method
