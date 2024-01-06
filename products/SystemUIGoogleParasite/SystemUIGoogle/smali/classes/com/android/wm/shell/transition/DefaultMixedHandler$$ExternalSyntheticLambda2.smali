.class public final synthetic Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

.field public final synthetic f$2:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 11
    .line 12
    return-void
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
    .line 26
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


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v1, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationFinish(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v6, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 79
    .line 80
    invoke-virtual {p1, v5, v8, v2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v6, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    iget-object v6, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 103
    .line 104
    invoke-virtual {p1, v5, v8, v2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 128
    .line 129
    .line 130
    return-void
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
