.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;->f$1:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 9
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;->f$1:I

    .line 11
    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 19
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;->f$1:I

    .line 21
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->onUserChanged(I)V

    .line 25
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 31
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda5;->f$1:I

    .line 33
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 35
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    .line 37
    invoke-virtual {v1, p0}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    .line 39
    move-result-object v1

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 50
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v2

    .line 55
    :goto_0
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mPendingBubbles:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v5

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 85
    check-cast v6, Lcom/android/wm/shell/bubbles/Bubble;

    .line 86
    iget-object v7, v6, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 88
    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    .line 90
    move-result v7

    .line 93
    if-ne p0, v7, :cond_1

    .line 94
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 99
    :cond_2
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 100
    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 102
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v5

    .line 109
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 119
    check-cast v6, Lcom/android/wm/shell/bubbles/Bubble;

    .line 120
    iget-object v7, v6, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 122
    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    .line 124
    move-result v7

    .line 127
    if-ne p0, v7, :cond_3

    .line 128
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_2

    .line 133
    :cond_4
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 134
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v5

    .line 139
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 149
    check-cast v6, Lcom/android/wm/shell/bubbles/Bubble;

    .line 150
    iget-object v7, v6, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 152
    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    .line 154
    move-result v7

    .line 157
    if-ne p0, v7, :cond_5

    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 163
    :cond_6
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 164
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v5

    .line 169
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 179
    check-cast v6, Lcom/android/wm/shell/bubbles/Bubble;

    .line 180
    iget-object v7, v6, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 182
    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    .line 184
    move-result v7

    .line 187
    if-ne p0, v7, :cond_7

    .line 188
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_4

    .line 193
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v5

    .line 197
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v6

    .line 201
    if-eqz v6, :cond_9

    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 207
    check-cast v6, Lcom/android/wm/shell/bubbles/Bubble;

    .line 208
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 210
    const/16 v7, 0x10

    .line 212
    invoke-virtual {v3, v7, v6}, Lcom/android/wm/shell/bubbles/BubbleData;->doRemove(ILjava/lang/String;)V

    .line 214
    goto :goto_5

    .line 217
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result v4

    .line 221
    if-nez v4, :cond_a

    .line 222
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 224
    :cond_a
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 227
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 229
    monitor-enter v3

    .line 231
    const/4 v4, 0x0

    .line 232
    if-eq v1, v2, :cond_c

    .line 233
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    :try_start_1
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 236
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 244
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 249
    check-cast v1, Ljava/util/List;

    .line 250
    new-instance v2, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubblesForUserWithParent$1;

    .line 252
    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubblesForUserWithParent$1;-><init>(I)V

    .line 254
    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 257
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :try_start_2
    monitor-exit v3

    .line 261
    goto :goto_6

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    :goto_6
    monitor-exit v3

    .line 266
    goto :goto_8

    .line 267
    :goto_7
    :try_start_3
    monitor-exit v3

    .line 268
    throw p0

    .line 269
    :cond_c
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 270
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/List;

    .line 276
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 278
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    if-eqz v1, :cond_d

    .line 283
    const/4 v4, 0x1

    .line 285
    :cond_d
    monitor-exit v3

    .line 286
    :goto_8
    if-eqz v4, :cond_e

    .line 287
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 289
    :cond_e
    return-void

    .line 292
    :catchall_1
    move-exception p0

    .line 293
    monitor-exit v3

    .line 294
    throw p0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 296
.end method
