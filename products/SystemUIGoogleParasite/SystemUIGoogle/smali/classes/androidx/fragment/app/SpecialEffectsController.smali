.class public abstract Landroidx/fragment/app/SpecialEffectsController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final container:Landroid/view/ViewGroup;

.field public isContainerPostponed:Z

.field public operationDirectionIsPop:Z

.field public final pendingOperations:Ljava/util/List;

.field public final runningOperations:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final applyContainerChangesToOperation$fragment_release(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->isAwaitingContainerChanges:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 6
    iget-object v1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16
    const/4 p0, 0x0

    .line 19
    iput-boolean p0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->isAwaitingContainerChanges:Z

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method public abstract collectEffects(Ljava/util/List;Z)V
.end method

.method public final commitEffects$fragment_release(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 21
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->effects:Ljava/util/List;

    .line 23
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 51
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onCommit(Landroid/view/ViewGroup;)V

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v1

    .line 67
    move v3, v2

    .line 68
    :goto_2
    if-ge v3, v1, :cond_2

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 75
    invoke-virtual {p0, v4}, Landroidx/fragment/app/SpecialEffectsController;->applyContainerChangesToOperation$fragment_release(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    move-result p1

    .line 90
    :goto_3
    if-ge v2, p1, :cond_4

    .line 91
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 97
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->effects:Ljava/util/List;

    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->complete$fragment_release()V

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_3

    .line 112
    :cond_4
    return-void
    .line 113
.end method

.method public final enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/SpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 7
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 13
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/SpecialEffectsController;->findRunningOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 19
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->mergeWith(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 34
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V

    .line 36
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;

    .line 44
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V

    .line 47
    iget-object p2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->completionListeners:Ljava/util/List;

    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;

    .line 55
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V

    .line 58
    iget-object p0, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->completionListeners:Ljava/util/List;

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw p0
    .line 69
.end method

.method public final executePendingOperations()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/SpecialEffectsController;->isContainerPostponed:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 7
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V

    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->operationDirectionIsPop:Z

    .line 21
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 24
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_13

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 61
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 63
    iget-boolean v4, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->isCanceled:Z

    .line 65
    if-eqz v4, :cond_3

    .line 67
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->cancel(Landroid/view/ViewGroup;)V

    .line 70
    :goto_1
    iget-boolean v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->isComplete:Z

    .line 73
    if-nez v3, :cond_2

    .line 75
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto/16 :goto_a

    .line 84
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 93
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v3, :cond_8

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 112
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 113
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 115
    iget-object v6, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 117
    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 119
    iget-boolean v7, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->isCanceled:Z

    .line 121
    if-eqz v7, :cond_6

    .line 123
    goto :goto_3

    .line 125
    :cond_6
    if-eqz v6, :cond_7

    .line 126
    iput-boolean v4, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->isSeeking:Z

    .line 128
    :cond_7
    invoke-virtual {v3, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->cancel(Landroid/view/ViewGroup;)V

    .line 130
    :goto_3
    iget-boolean v4, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->isComplete:Z

    .line 133
    if-nez v4, :cond_5

    .line 135
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 137
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->updateFinalState()V

    .line 143
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    if-eqz v2, :cond_9

    .line 157
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :cond_9
    :try_start_1
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 161
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 163
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-boolean v2, p0, Landroidx/fragment/app/SpecialEffectsController;->operationDirectionIsPop:Z

    .line 171
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/SpecialEffectsController;->collectEffects(Ljava/util/List;Z)V

    .line 173
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 176
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 178
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v5

    .line 186
    move v6, v4

    .line 187
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v7

    .line 191
    if-eqz v7, :cond_e

    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 197
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 198
    iget-object v8, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->effects:Ljava/util/List;

    .line 200
    instance-of v9, v8, Ljava/util/Collection;

    .line 202
    if-eqz v9, :cond_c

    .line 204
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    move-result v9

    .line 209
    if-eqz v9, :cond_c

    .line 210
    :cond_b
    move v8, v4

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v8

    .line 217
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v9

    .line 221
    if-eqz v9, :cond_b

    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 227
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 228
    invoke-virtual {v9}, Landroidx/fragment/app/SpecialEffectsController$Effect;->isSeekingSupported()Z

    .line 230
    move-result v9

    .line 233
    if-nez v9, :cond_d

    .line 234
    move v8, v1

    .line 236
    :goto_5
    iput-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 237
    iget-object v7, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 239
    iget-boolean v7, v7, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 241
    if-nez v7, :cond_a

    .line 243
    move v6, v1

    .line 245
    goto :goto_4

    .line 246
    :cond_e
    iget-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 247
    if-eqz v5, :cond_10

    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v7

    .line 259
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v8

    .line 263
    if-eqz v8, :cond_f

    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 269
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 270
    iget-object v8, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->effects:Ljava/util/List;

    .line 272
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 274
    goto :goto_6

    .line 277
    :cond_f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    move-result v5

    .line 281
    xor-int/2addr v5, v4

    .line 282
    if-eqz v5, :cond_10

    .line 283
    goto :goto_7

    .line 285
    :cond_10
    move v4, v1

    .line 286
    :goto_7
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 287
    if-nez v6, :cond_11

    .line 289
    invoke-virtual {p0, v3}, Landroidx/fragment/app/SpecialEffectsController;->processStart(Ljava/util/List;)V

    .line 291
    invoke-virtual {p0, v3}, Landroidx/fragment/app/SpecialEffectsController;->commitEffects$fragment_release(Ljava/util/List;)V

    .line 294
    goto :goto_9

    .line 297
    :cond_11
    if-eqz v4, :cond_12

    .line 298
    invoke-virtual {p0, v3}, Landroidx/fragment/app/SpecialEffectsController;->processStart(Ljava/util/List;)V

    .line 300
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    move-result v2

    .line 306
    move v4, v1

    .line 307
    :goto_8
    if-ge v4, v2, :cond_12

    .line 308
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 313
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 314
    invoke-virtual {p0, v5}, Landroidx/fragment/app/SpecialEffectsController;->applyContainerChangesToOperation$fragment_release(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 319
    goto :goto_8

    .line 321
    :cond_12
    :goto_9
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->operationDirectionIsPop:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :cond_13
    monitor-exit v0

    .line 324
    return-void

    .line 325
    :goto_a
    monitor-exit v0

    .line 326
    throw p0
    .line 327
.end method

.method public final findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    iget-boolean v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->isCanceled:Z

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 35
    return-object v0
    .line 37
.end method

.method public final findRunningOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    iget-boolean v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->isCanceled:Z

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 35
    return-object v0
    .line 37
.end method

.method public final forceCompleteAllOperations()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 2
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->updateFinalState()V

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/SpecialEffectsController;->processStart(Ljava/util/List;)V

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 41
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->cancel(Landroid/view/ViewGroup;)V

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 72
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->cancel(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 79
    :cond_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw p0
    .line 83
.end method

.method public final markPostponedState()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->updateFinalState()V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 31
    iget-object v4, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 33
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 37
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    cmpg-float v5, v5, v6

    .line 42
    if-nez v5, :cond_1

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    const/4 v5, 0x4

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    const/16 v5, 0x8

    .line 64
    if-ne v4, v5, :cond_2

    .line 66
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "Unknown visibility "

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 90
    :cond_3
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 94
    :goto_0
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 96
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 98
    if-ne v3, v5, :cond_0

    .line 100
    if-eq v4, v5, :cond_0

    .line 102
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_1
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 108
    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->isContainerPostponed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit v0

    .line 115
    throw p0
    .line 116
.end method

.method public final processStart(Ljava/util/List;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_7

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 17
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 19
    iget-boolean v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->isStarted:Z

    .line 21
    if-eqz v5, :cond_0

    .line 23
    goto :goto_2

    .line 25
    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->isStarted:Z

    .line 26
    iget-object v3, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->lifecycleImpact:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 28
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 30
    iget-object v6, v4, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    .line 32
    if-ne v3, v5, :cond_5

    .line 34
    iget-object v3, v6, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 36
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 40
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 46
    move-result-object v7

    .line 49
    iput-object v5, v7, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 50
    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 54
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object v5

    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v5, :cond_2

    .line 63
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentStateManager;->addViewToContainer()V

    .line 65
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 68
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 71
    move-result v5

    .line 74
    cmpg-float v5, v5, v7

    .line 75
    if-nez v5, :cond_3

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    const/4 v5, 0x4

    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_3
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 89
    if-nez v3, :cond_4

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mPostOnViewCreatedAlpha:F

    .line 96
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 98
    goto :goto_2

    .line 101
    :cond_5
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 102
    if-ne v3, v4, :cond_6

    .line 104
    iget-object v3, v6, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 108
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 112
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_0

    .line 117
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 126
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 137
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->effects:Ljava/util/List;

    .line 139
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 141
    goto :goto_3

    .line 144
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    move-result v0

    .line 158
    :goto_4
    if-ge v1, v0, :cond_a

    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 165
    iget-boolean v4, v2, Landroidx/fragment/app/SpecialEffectsController$Effect;->isStarted:Z

    .line 167
    if-nez v4, :cond_9

    .line 169
    iget-object v4, p0, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {v2, v4}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onStart(Landroid/view/ViewGroup;)V

    .line 173
    :cond_9
    iput-boolean v3, v2, Landroidx/fragment/app/SpecialEffectsController$Effect;->isStarted:Z

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto :goto_4

    .line 180
    :cond_a
    return-void
    .line 181
.end method

.method public final updateFinalState()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 18
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->lifecycleImpact:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 20
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    const/16 v2, 0x8

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string v0, "Unknown visibility "

    .line 50
    invoke-static {v0, v1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 59
    :cond_2
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 60
    goto :goto_1

    .line 62
    :cond_3
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 63
    :goto_1
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->mergeWith(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    return-void
    .line 71
.end method
