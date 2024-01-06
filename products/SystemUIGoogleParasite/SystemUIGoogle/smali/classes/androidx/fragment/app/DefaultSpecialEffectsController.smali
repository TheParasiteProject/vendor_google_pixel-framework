.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
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

.method public static findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
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

.method public static final getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DefaultSpecialEffectsController;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/FragmentManager$4;

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0a0703    # @id/special_effects_controller_view_tag

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
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
.end method


# virtual methods
.method public final enqueue(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/core/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->mergeWith(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;Landroidx/core/os/CancellationSignal;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->completionListeners:Ljava/util/List;

    .line 41
    .line 42
    check-cast p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/SpecialEffectsController$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->completionListeners:Ljava/util/List;

    .line 54
    .line 55
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
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
.end method

.method public final executeOperations(Ljava/util/List;Z)V
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v10, v4

    .line 28
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 29
    .line 30
    iget-object v11, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v11}, Landroidx/fragment/app/SpecialEffectsController$Companion;->asOperationState(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-ne v11, v5, :cond_1

    .line 39
    .line 40
    iget-object v10, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 41
    .line 42
    if-eq v10, v5, :cond_1

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v10, v8

    .line 47
    :goto_0
    if-eqz v10, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    move-object v10, v4

    .line 52
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v11, v4

    .line 73
    check-cast v11, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 74
    .line 75
    iget-object v12, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v12}, Landroidx/fragment/app/SpecialEffectsController$Companion;->asOperationState(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-eq v12, v5, :cond_4

    .line 84
    .line 85
    iget-object v11, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 86
    .line 87
    if-ne v11, v5, :cond_4

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v11, v8

    .line 92
    :goto_2
    if-eqz v11, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v4, 0x0

    .line 96
    :goto_3
    move-object v11, v4

    .line 97
    check-cast v11, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v13, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 150
    .line 151
    iget-object v15, v15, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 154
    .line 155
    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 156
    .line 157
    iget v12, v9, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 158
    .line 159
    iput v12, v15, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 160
    .line 161
    iget v12, v9, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 162
    .line 163
    iput v12, v15, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 164
    .line 165
    iget v12, v9, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 166
    .line 167
    iput v12, v15, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 168
    .line 169
    iget v9, v9, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 170
    .line 171
    iput v9, v15, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 172
    .line 173
    const/4 v12, 0x2

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 190
    .line 191
    new-instance v9, Landroidx/core/os/CancellationSignal;

    .line 192
    .line 193
    invoke-direct {v9}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->onStart()V

    .line 197
    .line 198
    .line 199
    iget-object v12, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->specialEffectsSignals:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 205
    .line 206
    invoke-direct {v12, v2, v9, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v9, Landroidx/core/os/CancellationSignal;

    .line 213
    .line 214
    invoke-direct {v9}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->onStart()V

    .line 218
    .line 219
    .line 220
    iget-object v12, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->specialEffectsSignals:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    if-ne v2, v10, :cond_9

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    if-ne v2, v11, :cond_9

    .line 233
    .line 234
    :goto_6
    const/4 v14, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move v14, v8

    .line 237
    :goto_7
    invoke-direct {v12, v2, v9, v1, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;

    .line 244
    .line 245
    invoke-direct {v9, v13, v2, v8, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->completionListeners:Ljava/util/List;

    .line 249
    .line 250
    check-cast v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_c

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    move-object v14, v12

    .line 281
    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 282
    .line 283
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-nez v14, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_f

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    move-object v14, v12

    .line 313
    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 314
    .line 315
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-eqz v14, :cond_e

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    goto :goto_a

    .line 323
    :cond_e
    move v14, v8

    .line 324
    :goto_a
    if-eqz v14, :cond_d

    .line 325
    .line 326
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v2, 0x0

    .line 335
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_13

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 346
    .line 347
    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    if-ne v14, v2, :cond_10

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_10
    move v2, v8

    .line 357
    goto :goto_d

    .line 358
    :cond_11
    :goto_c
    const/4 v2, 0x1

    .line 359
    :goto_d
    if-eqz v2, :cond_12

    .line 360
    .line 361
    move-object v2, v14

    .line 362
    goto :goto_b

    .line 363
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 371
    .line 372
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, " returned Transition "

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v1, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->transition:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_13
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 407
    .line 408
    iget-object v14, v6, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 409
    .line 410
    if-nez v2, :cond_15

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 427
    .line 428
    iget-object v2, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 429
    .line 430
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_14
    move-object/from16 v24, v3

    .line 440
    .line 441
    move v6, v8

    .line 442
    move-object/from16 v30, v11

    .line 443
    .line 444
    move-object/from16 v28, v12

    .line 445
    .line 446
    move-object/from16 v27, v13

    .line 447
    .line 448
    move-object v13, v9

    .line 449
    goto/16 :goto_2e

    .line 450
    .line 451
    :cond_15
    new-instance v0, Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-direct {v0, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    new-instance v15, Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v8, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v7, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 476
    .line 477
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v23

    .line 484
    move-object/from16 v24, v3

    .line 485
    .line 486
    const/16 p1, 0x0

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    :goto_f
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v17

    .line 495
    if-eqz v17, :cond_2b

    .line 496
    .line 497
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    move-object/from16 v26, v5

    .line 502
    .line 503
    move-object/from16 v5, v17

    .line 504
    .line 505
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 506
    .line 507
    iget-object v5, v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->sharedElementTransition:Ljava/lang/Object;

    .line 508
    .line 509
    if-eqz v5, :cond_16

    .line 510
    .line 511
    const/16 v17, 0x1

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_16
    const/16 v17, 0x0

    .line 515
    .line 516
    :goto_10
    if-eqz v17, :cond_2a

    .line 517
    .line 518
    if-eqz v10, :cond_2a

    .line 519
    .line 520
    if-eqz v11, :cond_2a

    .line 521
    .line 522
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v5, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 531
    .line 532
    move-object/from16 v27, v13

    .line 533
    .line 534
    iget-object v13, v5, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 535
    .line 536
    if-eqz v13, :cond_17

    .line 537
    .line 538
    iget-object v13, v13, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 539
    .line 540
    if-nez v13, :cond_18

    .line 541
    .line 542
    :cond_17
    new-instance v13, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    :cond_18
    move-object/from16 v28, v12

    .line 548
    .line 549
    iget-object v12, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 550
    .line 551
    move-object/from16 v29, v4

    .line 552
    .line 553
    iget-object v4, v12, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 554
    .line 555
    if-eqz v4, :cond_19

    .line 556
    .line 557
    iget-object v4, v4, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 558
    .line 559
    if-nez v4, :cond_1a

    .line 560
    .line 561
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    :cond_1a
    move-object/from16 v30, v9

    .line 567
    .line 568
    iget-object v9, v12, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 569
    .line 570
    if-eqz v9, :cond_1b

    .line 571
    .line 572
    iget-object v9, v9, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 573
    .line 574
    if-nez v9, :cond_1c

    .line 575
    .line 576
    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    :cond_1c
    move-object/from16 v31, v0

    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    move-object/from16 v33, v2

    .line 588
    .line 589
    move-object/from16 v32, v15

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    :goto_11
    const/4 v2, -0x1

    .line 593
    if-ge v15, v0, :cond_1e

    .line 594
    .line 595
    move/from16 v17, v0

    .line 596
    .line 597
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eq v0, v2, :cond_1d

    .line 606
    .line 607
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v13, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_1d
    add-int/lit8 v15, v15, 0x1

    .line 615
    .line 616
    move/from16 v0, v17

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_1e
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 620
    .line 621
    if-eqz v0, :cond_1f

    .line 622
    .line 623
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 624
    .line 625
    if-nez v0, :cond_20

    .line 626
    .line 627
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    :cond_20
    if-nez v1, :cond_21

    .line 633
    .line 634
    new-instance v4, Lkotlin/Pair;

    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    invoke-direct {v4, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_21
    const/4 v9, 0x0

    .line 642
    new-instance v4, Lkotlin/Pair;

    .line 643
    .line 644
    invoke-direct {v4, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :goto_12
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-static {v9}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v4}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    const/4 v9, 0x0

    .line 666
    :goto_13
    if-ge v9, v4, :cond_22

    .line 667
    .line 668
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    check-cast v15, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v17

    .line 678
    move-object/from16 v2, v17

    .line 679
    .line 680
    check-cast v2, Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v6, v15, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    add-int/lit8 v9, v9, 0x1

    .line 686
    .line 687
    const/4 v2, -0x1

    .line 688
    goto :goto_13

    .line 689
    :cond_22
    const/4 v2, 0x2

    .line 690
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_24

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_23

    .line 705
    .line 706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Ljava/lang/String;

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_24

    .line 722
    .line 723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_24
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 731
    .line 732
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v4, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 736
    .line 737
    invoke-static {v2, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v13}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v6, v4}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 748
    .line 749
    .line 750
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 751
    .line 752
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 753
    .line 754
    .line 755
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 756
    .line 757
    invoke-static {v4, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v4, v5}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 768
    .line 769
    .line 770
    sget-object v5, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 771
    .line 772
    iget v5, v6, Landroidx/collection/SimpleArrayMap;->size:I

    .line 773
    .line 774
    const/4 v9, -0x1

    .line 775
    add-int/2addr v5, v9

    .line 776
    :goto_16
    if-ge v9, v5, :cond_26

    .line 777
    .line 778
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    check-cast v12, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v4, v12}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    if-nez v12, :cond_25

    .line 789
    .line 790
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :cond_25
    add-int/lit8 v5, v5, -0x1

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_26
    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 805
    .line 806
    invoke-direct {v12, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 807
    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    invoke-static {v9, v12, v5}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    new-instance v15, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 822
    .line 823
    invoke-direct {v15, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v12, v15, v5}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_27

    .line 834
    .line 835
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 839
    .line 840
    .line 841
    move-object/from16 v5, v26

    .line 842
    .line 843
    move-object/from16 v13, v27

    .line 844
    .line 845
    move-object/from16 v12, v28

    .line 846
    .line 847
    move-object/from16 v4, v29

    .line 848
    .line 849
    move-object/from16 v9, v30

    .line 850
    .line 851
    move-object/from16 v0, v31

    .line 852
    .line 853
    move-object/from16 v15, v32

    .line 854
    .line 855
    move-object/from16 v2, v33

    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    goto/16 :goto_f

    .line 859
    .line 860
    :cond_27
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda1;

    .line 861
    .line 862
    invoke-direct {v5, v11, v10, v1, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v14, v5}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 873
    .line 874
    .line 875
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    const/4 v9, 0x1

    .line 880
    xor-int/2addr v5, v9

    .line 881
    if-eqz v5, :cond_28

    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    check-cast v9, Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v2, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Landroid/view/View;

    .line 895
    .line 896
    move-object/from16 v5, v33

    .line 897
    .line 898
    invoke-virtual {v5, v2, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Landroid/view/View;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_17

    .line 902
    :cond_28
    move-object/from16 v5, v33

    .line 903
    .line 904
    move-object/from16 v2, p1

    .line 905
    .line 906
    :goto_17
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 911
    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    const/4 v12, 0x1

    .line 918
    xor-int/2addr v9, v12

    .line 919
    if-eqz v9, :cond_29

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v4, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Landroid/view/View;

    .line 933
    .line 934
    if-eqz v0, :cond_29

    .line 935
    .line 936
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;

    .line 937
    .line 938
    move-object/from16 v9, v32

    .line 939
    .line 940
    invoke-direct {v4, v5, v0, v12, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v14, v4}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 944
    .line 945
    .line 946
    move/from16 v25, v12

    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_29
    move-object/from16 v9, v32

    .line 950
    .line 951
    :goto_18
    move-object/from16 v0, v31

    .line 952
    .line 953
    invoke-virtual {v5, v3, v0, v8}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 954
    .line 955
    .line 956
    const/16 v19, 0x0

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    move-object/from16 v17, v5

    .line 961
    .line 962
    move-object/from16 v18, v3

    .line 963
    .line 964
    move-object/from16 v21, v3

    .line 965
    .line 966
    move-object/from16 v22, v7

    .line 967
    .line 968
    invoke-virtual/range {v17 .. v22}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 969
    .line 970
    .line 971
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 972
    .line 973
    move-object/from16 v13, v30

    .line 974
    .line 975
    invoke-interface {v13, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    invoke-interface {v13, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_2a
    move-object v5, v2

    .line 983
    move-object/from16 v29, v4

    .line 984
    .line 985
    move-object/from16 v28, v12

    .line 986
    .line 987
    move-object/from16 v27, v13

    .line 988
    .line 989
    const/4 v12, 0x1

    .line 990
    move-object v13, v9

    .line 991
    move-object v9, v15

    .line 992
    move-object/from16 v2, p1

    .line 993
    .line 994
    :goto_19
    move-object/from16 p1, v2

    .line 995
    .line 996
    move-object v2, v5

    .line 997
    move-object v15, v9

    .line 998
    move-object v9, v13

    .line 999
    move-object/from16 v5, v26

    .line 1000
    .line 1001
    move-object/from16 v13, v27

    .line 1002
    .line 1003
    move-object/from16 v12, v28

    .line 1004
    .line 1005
    move-object/from16 v4, v29

    .line 1006
    .line 1007
    goto/16 :goto_f

    .line 1008
    .line 1009
    :cond_2b
    move-object/from16 v29, v4

    .line 1010
    .line 1011
    move-object/from16 v26, v5

    .line 1012
    .line 1013
    move-object/from16 v28, v12

    .line 1014
    .line 1015
    move-object/from16 v27, v13

    .line 1016
    .line 1017
    const/4 v12, 0x1

    .line 1018
    move-object v5, v2

    .line 1019
    move-object v13, v9

    .line 1020
    move-object v9, v15

    .line 1021
    new-instance v1, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const/4 v4, 0x0

    .line 1031
    const/4 v15, 0x0

    .line 1032
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v16

    .line 1036
    if-eqz v16, :cond_38

    .line 1037
    .line 1038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v16

    .line 1042
    move-object/from16 v12, v16

    .line 1043
    .line 1044
    check-cast v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1045
    .line 1046
    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v16

    .line 1050
    move-object/from16 p2, v2

    .line 1051
    .line 1052
    iget-object v2, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1053
    .line 1054
    if-eqz v16, :cond_2c

    .line 1055
    .line 1056
    move-object/from16 v16, v6

    .line 1057
    .line 1058
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1c

    .line 1067
    :cond_2c
    move-object/from16 v16, v6

    .line 1068
    .line 1069
    iget-object v6, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->transition:Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    if-eqz v3, :cond_2e

    .line 1076
    .line 1077
    if-eq v2, v10, :cond_2d

    .line 1078
    .line 1079
    if-ne v2, v11, :cond_2e

    .line 1080
    .line 1081
    :cond_2d
    const/16 v17, 0x1

    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :cond_2e
    const/16 v17, 0x0

    .line 1085
    .line 1086
    :goto_1b
    if-nez v6, :cond_30

    .line 1087
    .line 1088
    if-nez v17, :cond_2f

    .line 1089
    .line 1090
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1096
    .line 1097
    .line 1098
    :cond_2f
    :goto_1c
    move-object/from16 v2, p2

    .line 1099
    .line 1100
    move-object/from16 v6, v16

    .line 1101
    .line 1102
    :goto_1d
    const/4 v12, 0x1

    .line 1103
    goto :goto_1a

    .line 1104
    :cond_30
    move-object/from16 v30, v11

    .line 1105
    .line 1106
    new-instance v11, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v31, v3

    .line 1112
    .line 1113
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 1114
    .line 1115
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1116
    .line 1117
    invoke-static {v3, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1118
    .line 1119
    .line 1120
    if-eqz v17, :cond_32

    .line 1121
    .line 1122
    if-ne v2, v10, :cond_31

    .line 1123
    .line 1124
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_31
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1137
    .line 1138
    .line 1139
    :cond_32
    :goto_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_33

    .line 1144
    .line 1145
    invoke-virtual {v5, v0, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Landroid/view/View;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v17, v0

    .line 1149
    .line 1150
    :goto_1f
    move-object/from16 v32, v8

    .line 1151
    .line 1152
    goto :goto_20

    .line 1153
    :cond_33
    invoke-virtual {v5, v6, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1154
    .line 1155
    .line 1156
    const/16 v21, 0x0

    .line 1157
    .line 1158
    const/16 v22, 0x0

    .line 1159
    .line 1160
    move-object/from16 v17, v5

    .line 1161
    .line 1162
    move-object/from16 v18, v6

    .line 1163
    .line 1164
    move-object/from16 v19, v6

    .line 1165
    .line 1166
    move-object/from16 v20, v11

    .line 1167
    .line 1168
    invoke-virtual/range {v17 .. v22}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1172
    .line 1173
    move-object/from16 v17, v0

    .line 1174
    .line 1175
    move-object/from16 v0, v28

    .line 1176
    .line 1177
    if-ne v3, v0, :cond_34

    .line 1178
    .line 1179
    move-object/from16 v3, v27

    .line 1180
    .line 1181
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    new-instance v3, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v28, v0

    .line 1190
    .line 1191
    iget-object v0, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 1192
    .line 1193
    move-object/from16 v32, v8

    .line 1194
    .line 1195
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1196
    .line 1197
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1201
    .line 1202
    invoke-virtual {v5, v6, v0, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda2;

    .line 1206
    .line 1207
    invoke-direct {v0, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v14, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_20

    .line 1214
    :cond_34
    move-object/from16 v28, v0

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :goto_20
    iget-object v0, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1218
    .line 1219
    move-object/from16 v3, v26

    .line 1220
    .line 1221
    if-ne v0, v3, :cond_36

    .line 1222
    .line 1223
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1224
    .line 1225
    .line 1226
    if-eqz v25, :cond_35

    .line 1227
    .line 1228
    invoke-virtual {v5, v6, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_35
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :cond_36
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    invoke-virtual {v5, v0, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Landroid/view/View;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_21
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1240
    .line 1241
    invoke-interface {v13, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    iget-boolean v2, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed:Z

    .line 1245
    .line 1246
    if-eqz v2, :cond_37

    .line 1247
    .line 1248
    invoke-virtual {v5, v15, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    move-object v15, v2

    .line 1253
    goto :goto_22

    .line 1254
    :cond_37
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    move-object v4, v2

    .line 1259
    :goto_22
    move-object/from16 v2, p2

    .line 1260
    .line 1261
    move-object/from16 p1, v0

    .line 1262
    .line 1263
    move-object/from16 v26, v3

    .line 1264
    .line 1265
    move-object/from16 v6, v16

    .line 1266
    .line 1267
    move-object/from16 v0, v17

    .line 1268
    .line 1269
    move-object/from16 v11, v30

    .line 1270
    .line 1271
    move-object/from16 v3, v31

    .line 1272
    .line 1273
    move-object/from16 v8, v32

    .line 1274
    .line 1275
    goto/16 :goto_1d

    .line 1276
    .line 1277
    :cond_38
    move-object v2, v3

    .line 1278
    move-object/from16 v16, v6

    .line 1279
    .line 1280
    move-object/from16 v32, v8

    .line 1281
    .line 1282
    move-object/from16 v30, v11

    .line 1283
    .line 1284
    invoke-virtual {v5, v15, v4, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    if-nez v0, :cond_39

    .line 1289
    .line 1290
    move-object/from16 v9, v30

    .line 1291
    .line 1292
    goto/16 :goto_27

    .line 1293
    .line 1294
    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    :cond_3a
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-eqz v6, :cond_3b

    .line 1308
    .line 1309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    move-object v8, v6

    .line 1314
    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1315
    .line 1316
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    if-nez v8, :cond_3a

    .line 1321
    .line 1322
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    goto :goto_23

    .line 1326
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-eqz v4, :cond_42

    .line 1335
    .line 1336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1341
    .line 1342
    iget-object v6, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->transition:Ljava/lang/Object;

    .line 1343
    .line 1344
    iget-object v8, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1345
    .line 1346
    move-object/from16 v9, v30

    .line 1347
    .line 1348
    if-eqz v2, :cond_3d

    .line 1349
    .line 1350
    if-eq v8, v10, :cond_3c

    .line 1351
    .line 1352
    if-ne v8, v9, :cond_3d

    .line 1353
    .line 1354
    :cond_3c
    const/4 v11, 0x1

    .line 1355
    goto :goto_25

    .line 1356
    :cond_3d
    const/4 v11, 0x0

    .line 1357
    :goto_25
    if-nez v6, :cond_3e

    .line 1358
    .line 1359
    if-eqz v11, :cond_41

    .line 1360
    .line 1361
    :cond_3e
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1362
    .line 1363
    invoke-static {v14}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    if-nez v6, :cond_40

    .line 1368
    .line 1369
    const/4 v6, 0x2

    .line 1370
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v11

    .line 1374
    if-eqz v11, :cond_3f

    .line 1375
    .line 1376
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    :cond_3f
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_26

    .line 1386
    :cond_40
    iget-object v6, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 1387
    .line 1388
    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda3;

    .line 1389
    .line 1390
    invoke-direct {v6, v4, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda3;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v4, v4, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->signal:Landroidx/core/os/CancellationSignal;

    .line 1394
    .line 1395
    invoke-virtual {v5, v0, v4, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda3;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_41
    :goto_26
    move-object/from16 v30, v9

    .line 1399
    .line 1400
    goto :goto_24

    .line 1401
    :cond_42
    move-object/from16 v9, v30

    .line 1402
    .line 1403
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1404
    .line 1405
    invoke-static {v14}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-nez v3, :cond_43

    .line 1410
    .line 1411
    :goto_27
    move-object/from16 v30, v9

    .line 1412
    .line 1413
    const/4 v6, 0x0

    .line 1414
    goto/16 :goto_2e

    .line 1415
    .line 1416
    :cond_43
    const/4 v3, 0x4

    .line 1417
    invoke-static {v3, v1}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(ILjava/util/List;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v3, Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    const/4 v6, 0x0

    .line 1430
    :goto_28
    if-ge v6, v4, :cond_44

    .line 1431
    .line 1432
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v8

    .line 1436
    check-cast v8, Landroid/view/View;

    .line 1437
    .line 1438
    sget-object v11, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1439
    .line 1440
    invoke-static {v8}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    const/4 v11, 0x0

    .line 1448
    invoke-static {v8, v11}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    add-int/lit8 v6, v6, 0x1

    .line 1452
    .line 1453
    goto :goto_28

    .line 1454
    :cond_44
    const/4 v6, 0x2

    .line 1455
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-eqz v4, :cond_46

    .line 1460
    .line 1461
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    if-eqz v6, :cond_45

    .line 1470
    .line 1471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    check-cast v6, Landroid/view/View;

    .line 1476
    .line 1477
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v6}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    goto :goto_29

    .line 1484
    :cond_45
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    if-eqz v6, :cond_46

    .line 1493
    .line 1494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    check-cast v6, Landroid/view/View;

    .line 1499
    .line 1500
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v6}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    goto :goto_2a

    .line 1507
    :cond_46
    invoke-virtual {v5, v14, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    new-instance v4, Ljava/util/ArrayList;

    .line 1515
    .line 1516
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    const/4 v6, 0x0

    .line 1520
    :goto_2b
    if-ge v6, v0, :cond_4a

    .line 1521
    .line 1522
    move-object/from16 v8, v32

    .line 1523
    .line 1524
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    check-cast v11, Landroid/view/View;

    .line 1529
    .line 1530
    sget-object v12, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1531
    .line 1532
    invoke-static {v11}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v12

    .line 1536
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    if-nez v12, :cond_48

    .line 1540
    .line 1541
    :cond_47
    move-object/from16 v30, v9

    .line 1542
    .line 1543
    goto :goto_2d

    .line 1544
    :cond_48
    const/4 v15, 0x0

    .line 1545
    invoke-static {v11, v15}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v11, v16

    .line 1549
    .line 1550
    invoke-virtual {v11, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v16

    .line 1554
    move-object/from16 v15, v16

    .line 1555
    .line 1556
    check-cast v15, Ljava/lang/String;

    .line 1557
    .line 1558
    move-object/from16 v16, v11

    .line 1559
    .line 1560
    const/4 v11, 0x0

    .line 1561
    :goto_2c
    if-ge v11, v0, :cond_47

    .line 1562
    .line 1563
    move-object/from16 v30, v9

    .line 1564
    .line 1565
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v9

    .line 1573
    if-eqz v9, :cond_49

    .line 1574
    .line 1575
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v9

    .line 1579
    check-cast v9, Landroid/view/View;

    .line 1580
    .line 1581
    invoke-static {v9, v12}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_2d

    .line 1585
    :cond_49
    add-int/lit8 v11, v11, 0x1

    .line 1586
    .line 1587
    move-object/from16 v9, v30

    .line 1588
    .line 1589
    goto :goto_2c

    .line 1590
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 1591
    .line 1592
    move-object/from16 v32, v8

    .line 1593
    .line 1594
    move-object/from16 v9, v30

    .line 1595
    .line 1596
    goto :goto_2b

    .line 1597
    :cond_4a
    move-object/from16 v30, v9

    .line 1598
    .line 1599
    move-object/from16 v8, v32

    .line 1600
    .line 1601
    new-instance v6, Landroidx/fragment/app/FragmentTransitionImpl$1;

    .line 1602
    .line 1603
    move-object/from16 v17, v6

    .line 1604
    .line 1605
    move/from16 v18, v0

    .line 1606
    .line 1607
    move-object/from16 v19, v7

    .line 1608
    .line 1609
    move-object/from16 v20, v3

    .line 1610
    .line 1611
    move-object/from16 v21, v8

    .line 1612
    .line 1613
    move-object/from16 v22, v4

    .line 1614
    .line 1615
    invoke-direct/range {v17 .. v22}, Landroidx/fragment/app/FragmentTransitionImpl$1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v14, v6}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v6, 0x0

    .line 1622
    invoke-static {v6, v1}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(ILjava/util/List;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v5, v2, v8, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1626
    .line 1627
    .line 1628
    :goto_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1629
    .line 1630
    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v7

    .line 1634
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    new-instance v9, Ljava/util/ArrayList;

    .line 1639
    .line 1640
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    move v5, v6

    .line 1648
    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_53

    .line 1653
    .line 1654
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    move-object v12, v0

    .line 1659
    check-cast v12, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1660
    .line 1661
    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_4b

    .line 1666
    .line 1667
    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_2f

    .line 1671
    :cond_4b
    invoke-virtual {v12, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    if-nez v0, :cond_4c

    .line 1676
    .line 1677
    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_2f

    .line 1681
    :cond_4c
    iget-object v15, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 1682
    .line 1683
    if-nez v15, :cond_4d

    .line 1684
    .line 1685
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    goto :goto_2f

    .line 1689
    :cond_4d
    iget-object v4, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1690
    .line 1691
    iget-object v0, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 1692
    .line 1693
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1698
    .line 1699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    if-eqz v1, :cond_4f

    .line 1704
    .line 1705
    const/4 v1, 0x2

    .line 1706
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    if-eqz v2, :cond_4e

    .line 1711
    .line 1712
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    :cond_4e
    invoke-virtual {v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_2f

    .line 1719
    :cond_4f
    iget-object v1, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1720
    .line 1721
    move-object/from16 v2, v28

    .line 1722
    .line 1723
    if-ne v1, v2, :cond_50

    .line 1724
    .line 1725
    const/4 v3, 0x1

    .line 1726
    goto :goto_30

    .line 1727
    :cond_50
    move v3, v6

    .line 1728
    :goto_30
    move-object/from16 v5, v27

    .line 1729
    .line 1730
    if-eqz v3, :cond_51

    .line 1731
    .line 1732
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    :cond_51
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1736
    .line 1737
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;

    .line 1741
    .line 1742
    move-object/from16 v16, v2

    .line 1743
    .line 1744
    move-object v2, v0

    .line 1745
    move-object/from16 p1, v1

    .line 1746
    .line 1747
    move-object/from16 v1, p0

    .line 1748
    .line 1749
    move-object v6, v2

    .line 1750
    move-object/from16 v2, p1

    .line 1751
    .line 1752
    move-object/from16 v17, v5

    .line 1753
    .line 1754
    move-object v5, v4

    .line 1755
    move-object/from16 p2, v5

    .line 1756
    .line 1757
    move-object v5, v12

    .line 1758
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v15, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v0, p1

    .line 1765
    .line 1766
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 1770
    .line 1771
    .line 1772
    const/4 v0, 0x2

    .line 1773
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    if-eqz v1, :cond_52

    .line 1778
    .line 1779
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    :cond_52
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda4;

    .line 1783
    .line 1784
    move-object/from16 v1, p2

    .line 1785
    .line 1786
    invoke-direct {v0, v15, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda4;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v1, v12, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->signal:Landroidx/core/os/CancellationSignal;

    .line 1790
    .line 1791
    invoke-virtual {v1, v0}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v28, v16

    .line 1795
    .line 1796
    move-object/from16 v27, v17

    .line 1797
    .line 1798
    const/4 v5, 0x1

    .line 1799
    const/4 v6, 0x0

    .line 1800
    goto/16 :goto_2f

    .line 1801
    .line 1802
    :cond_53
    move-object/from16 v17, v27

    .line 1803
    .line 1804
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    if-eqz v1, :cond_5c

    .line 1813
    .line 1814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 1819
    .line 1820
    iget-object v2, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1821
    .line 1822
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 1823
    .line 1824
    if-eqz v7, :cond_55

    .line 1825
    .line 1826
    const/4 v4, 0x2

    .line 1827
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-eqz v2, :cond_54

    .line 1832
    .line 1833
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    :cond_54
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_31

    .line 1840
    :cond_55
    const/4 v4, 0x2

    .line 1841
    if-eqz v5, :cond_57

    .line 1842
    .line 1843
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    if-eqz v2, :cond_56

    .line 1848
    .line 1849
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    :cond_56
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_31

    .line 1856
    :cond_57
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1857
    .line 1858
    invoke-virtual {v1, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v4

    .line 1862
    const-string v6, "Required value was null."

    .line 1863
    .line 1864
    if-eqz v4, :cond_5b

    .line 1865
    .line 1866
    iget-object v4, v4, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 1867
    .line 1868
    if-eqz v4, :cond_5a

    .line 1869
    .line 1870
    iget-object v6, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1871
    .line 1872
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1873
    .line 1874
    if-eq v6, v9, :cond_58

    .line 1875
    .line 1876
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1880
    .line 1881
    .line 1882
    move-object/from16 v9, p0

    .line 1883
    .line 1884
    goto :goto_32

    .line 1885
    :cond_58
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v6, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    .line 1889
    .line 1890
    invoke-direct {v6, v4, v14, v3}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;

    .line 1894
    .line 1895
    move-object/from16 v9, p0

    .line 1896
    .line 1897
    invoke-direct {v4, v3, v1, v9, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;-><init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v4, 0x2

    .line 1907
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v6

    .line 1911
    if-eqz v6, :cond_59

    .line 1912
    .line 1913
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    :cond_59
    :goto_32
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda5;

    .line 1917
    .line 1918
    invoke-direct {v4, v3, v1, v9, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->signal:Landroidx/core/os/CancellationSignal;

    .line 1922
    .line 1923
    invoke-virtual {v1, v4}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_31

    .line 1927
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1928
    .line 1929
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    throw v0

    .line 1937
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1938
    .line 1939
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    throw v0

    .line 1947
    :cond_5c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-eqz v1, :cond_5d

    .line 1956
    .line 1957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1962
    .line 1963
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 1964
    .line 1965
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1966
    .line 1967
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1968
    .line 1969
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_33

    .line 1973
    :cond_5d
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 1974
    .line 1975
    .line 1976
    const/4 v0, 0x2

    .line 1977
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-eqz v0, :cond_5e

    .line 1982
    .line 1983
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    invoke-static/range {v30 .. v30}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    :cond_5e
    return-void
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final executePendingOperations()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->isContainerPostponed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->forceCompleteAllOperations()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->operationDirectionIsPop:Z

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->cancel()V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->isComplete:Z

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 88
    .line 89
    check-cast v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 106
    .line 107
    check-cast v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 113
    .line 114
    check-cast v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->onStart()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-boolean v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->operationDirectionIsPop:Z

    .line 140
    .line 141
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->executeOperations(Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->operationDirectionIsPop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    :cond_6
    monitor-exit v0

    .line 147
    :goto_2
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    monitor-exit v0

    .line 150
    throw p0
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final findPendingOperation(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->isCanceled:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 42
    .line 43
    return-object v0
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

.method public final forceCompleteAllOperations()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->onStart()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/List;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 62
    .line 63
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->cancel()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 106
    .line 107
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    monitor-exit v1

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v1

    .line 132
    throw p0
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final markPostponedState()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->updateFinalState()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 33
    .line 34
    iget-object v6, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v6}, Landroidx/fragment/app/SpecialEffectsController$Companion;->asOperationState(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v5, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 43
    .line 44
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v5, v3

    .line 53
    :goto_0
    if-eqz v5, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v4

    .line 57
    :goto_1
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v4, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    :cond_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 66
    .line 67
    :cond_4
    iput-boolean v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->isContainerPostponed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0

    .line 73
    throw p0
    .line 74
    .line 75
.end method

.method public final updateFinalState()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController;->pendingOperations:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->lifecycleImpact:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 22
    .line 23
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Unknown visibility "

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 65
    .line 66
    :goto_1
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->mergeWith(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
    .line 73
    .line 74
    .line 75
.end method
