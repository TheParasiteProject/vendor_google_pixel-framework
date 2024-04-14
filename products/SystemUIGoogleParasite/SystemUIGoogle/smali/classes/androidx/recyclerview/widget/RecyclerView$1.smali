.class public final Landroidx/recyclerview/widget/RecyclerView$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$1;->$r8$classId:I

    .line 4
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 12
    if-eqz v1, :cond_b

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 16
    iget-object v4, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v5

    .line 23
    xor-int/2addr v5, v2

    .line 24
    iget-object v6, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v7

    .line 30
    xor-int/2addr v7, v2

    .line 31
    iget-object v8, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result v9

    .line 37
    xor-int/2addr v9, v2

    .line 38
    iget-object v10, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v11

    .line 44
    xor-int/2addr v11, v2

    .line 45
    if-nez v5, :cond_0

    .line 46
    if-nez v7, :cond_0

    .line 48
    if-nez v11, :cond_0

    .line 50
    if-nez v9, :cond_0

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v12

    .line 59
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v13

    .line 63
    if-eqz v13, :cond_1

    .line 64
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v13

    .line 69
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 70
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object v15

    .line 77
    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    move-object/from16 v16, v4

    .line 83
    iget-wide v3, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;->mRemoveDuration:J

    .line 85
    invoke-virtual {v15, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v3

    .line 95
    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator$4;

    .line 96
    invoke-direct {v4, v1, v13, v15, v14}, Landroidx/recyclerview/widget/DefaultItemAnimator$4;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 98
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    move-object/from16 v4, v16

    .line 108
    const/4 v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v16, v4

    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 114
    if-eqz v7, :cond_3

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v4, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 132
    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 135
    const/4 v2, 0x0

    .line 137
    invoke-direct {v4, v1, v3, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 138
    if-eqz v5, :cond_2

    .line 141
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 146
    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 147
    iget-object v3, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 149
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 151
    iget-wide v12, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;->mRemoveDuration:J

    .line 153
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 155
    invoke-static {v3, v4, v12, v13}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 157
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 161
    :cond_3
    :goto_1
    if-eqz v9, :cond_5

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    iget-object v4, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 179
    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 182
    const/4 v6, 0x1

    .line 184
    invoke-direct {v4, v1, v3, v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 185
    if-eqz v5, :cond_4

    .line 188
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 194
    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    .line 195
    iget-object v3, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 197
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 199
    iget-wide v12, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;->mRemoveDuration:J

    .line 201
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 203
    invoke-static {v3, v4, v12, v13}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 205
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 209
    :cond_5
    :goto_2
    if-eqz v11, :cond_b

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    iget-object v4, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 227
    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 230
    const/4 v6, 0x2

    .line 232
    invoke-direct {v4, v1, v3, v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 233
    if-nez v5, :cond_7

    .line 236
    if-nez v7, :cond_7

    .line 238
    if-eqz v9, :cond_6

    .line 240
    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 243
    goto :goto_6

    .line 246
    :cond_7
    :goto_3
    const-wide/16 v10, 0x0

    .line 247
    if-eqz v5, :cond_8

    .line 249
    iget-wide v5, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;->mRemoveDuration:J

    .line 251
    goto :goto_4

    .line 253
    :cond_8
    move-wide v5, v10

    .line 254
    :goto_4
    if-eqz v7, :cond_9

    .line 255
    iget-wide v7, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;->mMoveDuration:J

    .line 257
    goto :goto_5

    .line 259
    :cond_9
    move-wide v7, v10

    .line 260
    :goto_5
    if-eqz v9, :cond_a

    .line 261
    iget-wide v10, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;->mChangeDuration:J

    .line 263
    :cond_a
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 265
    move-result-wide v7

    .line 268
    add-long/2addr v7, v5

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 274
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 275
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 277
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 279
    invoke-static {v1, v4, v7, v8}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 281
    :cond_b
    :goto_6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    const/4 v1, 0x0

    .line 286
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 287
    return-void

    .line 289
    :pswitch_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 292
    if-eqz v2, :cond_f

    .line 294
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 296
    move-result v1

    .line 299
    if-eqz v1, :cond_c

    .line 300
    goto :goto_7

    .line 302
    :cond_c
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 305
    if-nez v1, :cond_d

    .line 307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 309
    goto :goto_7

    .line 312
    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 313
    if-eqz v1, :cond_e

    .line 315
    const/4 v1, 0x1

    .line 317
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 318
    goto :goto_7

    .line 320
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 321
    :cond_f
    :goto_7
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 326
.end method
