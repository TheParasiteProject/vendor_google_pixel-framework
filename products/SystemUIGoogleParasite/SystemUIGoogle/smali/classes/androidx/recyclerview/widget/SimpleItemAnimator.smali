.class public abstract Landroidx/recyclerview/widget/SimpleItemAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAddDuration:J

.field public mChangeDuration:J

.field public mFinishedListeners:Ljava/util/ArrayList;

.field public mListener:Landroidx/recyclerview/widget/RecyclerView$4;

.field public mMoveDuration:J

.field public mRemoveDuration:J

.field public mSupportsChangeAnimations:Z


# direct methods
.method public static buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 15
    :cond_1
    return-void
    .line 18
.end method


# virtual methods
.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 8

    .line 1
    iget v2, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 2
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 12
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 14
    move v5, p3

    .line 16
    move v4, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 19
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 21
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 26
    if-ne p1, p2, :cond_1

    .line 28
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 31
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 38
    move-result p3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 42
    move-result p4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 46
    move-result v1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50
    sub-int v6, v4, v2

    .line 53
    int-to-float v6, v6

    .line 55
    sub-float/2addr v6, p3

    .line 56
    float-to-int v6, v6

    .line 57
    sub-int v7, v5, v3

    .line 58
    int-to-float v7, v7

    .line 60
    sub-float/2addr v7, p4

    .line 61
    float-to-int v7, v7

    .line 62
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 72
    neg-int p0, v6

    .line 75
    int-to-float p0, p0

    .line 76
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    neg-int p0, v7

    .line 82
    int-to-float p0, p0

    .line 83
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    const/4 p0, 0x0

    .line 87
    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 88
    iget-object p0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 91
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    .line 93
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 98
    iput-object p2, p3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 100
    iput v2, p3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->fromX:I

    .line 102
    iput v3, p3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->fromY:I

    .line 104
    iput v4, p3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->toX:I

    .line 106
    iput v5, p3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->toY:I

    .line 108
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    const/4 p0, 0x1

    .line 113
    :goto_1
    return p0
    .line 114
.end method

.method public abstract animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 2
    if-eqz p0, :cond_8

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    if-nez v1, :cond_0

    .line 17
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 23
    and-int/lit8 v1, v1, 0x10

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 36
    iget-object v2, v1, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 38
    iget-object v3, v1, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 40
    iget v4, v1, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 42
    const/4 v5, 0x0

    .line 44
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    if-ne v4, v0, :cond_3

    .line 47
    iget-object v0, v1, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 49
    if-ne v0, v6, :cond_2

    .line 51
    :goto_0
    move v0, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 62
    :cond_3
    const/4 v7, 0x2

    .line 63
    if-eq v4, v7, :cond_7

    .line 64
    :try_start_0
    iput v7, v1, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 66
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    move-result v4

    .line 73
    const/4 v7, -0x1

    .line 74
    if-ne v4, v7, :cond_4

    .line 75
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    iput v5, v1, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 80
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :try_start_1
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 85
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 91
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)V

    .line 94
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$4;->removeViewAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_1

    .line 100
    :cond_5
    iput v5, v1, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 101
    goto :goto_0

    .line 103
    :goto_2
    if-eqz v0, :cond_6

    .line 104
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 106
    move-result-object v1

    .line 109
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 110
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 112
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 115
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 117
    :cond_6
    xor-int/lit8 v1, v0, 0x1

    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 122
    if-nez v0, :cond_8

    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 127
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    invoke-virtual {p0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 133
    goto :goto_4

    .line 136
    :goto_3
    iput v5, v1, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 137
    throw p0

    .line 139
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 147
    :cond_8
    :goto_4
    return-void
    .line 148
.end method

.method public abstract endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract endAnimations()V
.end method

.method public abstract isRunning()Z
.end method
