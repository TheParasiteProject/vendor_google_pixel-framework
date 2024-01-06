.class public abstract Landroidx/recyclerview/widget/SimpleItemAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAddDuration:J

.field public final mChangeDuration:J

.field public final mFinishedListeners:Ljava/util/ArrayList;

.field public mListener:Landroidx/recyclerview/widget/RecyclerView$4;

.field public mMoveDuration:J

.field public final mRemoveDuration:J

.field public mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mFinishedListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mAddDuration:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mRemoveDuration:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mMoveDuration:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mChangeDuration:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 28
    .line 29
    return-void
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
.end method

.method public static buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 8

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 2
    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 12
    .line 13
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 14
    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 19
    .line 20
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 21
    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move v2, v3

    .line 31
    move v3, v4

    .line 32
    move v4, v5

    .line 33
    move v5, v6

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 54
    .line 55
    .line 56
    sub-int v2, v5, v3

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v2, p3

    .line 60
    float-to-int v2, v2

    .line 61
    sub-int v7, v6, v4

    .line 62
    .line 63
    int-to-float v7, v7

    .line 64
    sub-float/2addr v7, p4

    .line 65
    float-to-int v7, v7

    .line 66
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 76
    .line 77
    .line 78
    neg-int p0, v2

    .line 79
    int-to-float p0, p0

    .line 80
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    neg-int p0, v7

    .line 86
    int-to-float p0, p0

    .line 87
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    .line 97
    .line 98
    move-object v0, p3

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    :goto_1
    return p0
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

.method public abstract animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    if-nez v1, :cond_5

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, -0x1

    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v6, v1, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$4;->removeViewAt(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v0, v2

    .line 77
    :goto_1
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    xor-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
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

.method public abstract endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract endAnimations()V
.end method

.method public abstract isRunning()Z
.end method
