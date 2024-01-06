.class public final Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mShouldReactToLongPress:Z

.field public final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 8
    .line 9
    return-void
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
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v3, 0x303030

    .line 41
    .line 42
    .line 43
    and-int v4, v2, v3

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x2

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    not-int v7, v4

    .line 51
    and-int/2addr v2, v7

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    shr-int/lit8 v1, v4, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    shr-int/lit8 v1, v4, 0x1

    .line 58
    .line 59
    const v4, -0x303031

    .line 60
    .line 61
    .line 62
    and-int/2addr v4, v1

    .line 63
    or-int/2addr v2, v4

    .line 64
    and-int/2addr v1, v3

    .line 65
    shr-int/2addr v1, v6

    .line 66
    :goto_0
    or-int/2addr v2, v1

    .line 67
    :goto_1
    const/high16 v1, 0xff0000

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v5, v2

    .line 75
    :goto_2
    if-nez v5, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 83
    .line 84
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 101
    .line 102
    iput v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 103
    .line 104
    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 108
    .line 109
    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 110
    .line 111
    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
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
