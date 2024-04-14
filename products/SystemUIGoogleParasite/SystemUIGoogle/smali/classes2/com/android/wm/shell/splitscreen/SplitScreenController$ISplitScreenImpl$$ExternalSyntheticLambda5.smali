.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;ILandroid/os/Bundle;IILjava/lang/Object;Lcom/android/internal/logging/InstanceId;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p9, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 5
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$0:I

    .line 7
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$1:Landroid/os/Bundle;

    .line 9
    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$2:I

    .line 11
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$3:Landroid/os/Bundle;

    .line 13
    iput p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$4:I

    .line 15
    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$5:I

    .line 17
    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$6:Ljava/lang/Object;

    .line 19
    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$0:I

    .line 11
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$1:Landroid/os/Bundle;

    .line 13
    iget v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$2:I

    .line 15
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$3:Landroid/os/Bundle;

    .line 17
    iget v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$4:I

    .line 19
    iget v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$5:I

    .line 21
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$6:Ljava/lang/Object;

    .line 23
    move-object v14, v5

    .line 25
    check-cast v14, Landroid/view/RemoteAnimationAdapter;

    .line 26
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 28
    move-object/from16 v0, p1

    .line 30
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 32
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v6, Landroid/window/WindowContainerTransaction;

    .line 39
    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 41
    if-nez v4, :cond_0

    .line 44
    new-instance v4, Landroid/os/Bundle;

    .line 46
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 48
    :cond_0
    iget-object v0, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 51
    if-ne v7, v3, :cond_3

    .line 53
    iget-object v3, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 55
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 59
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    :cond_1
    const/16 v0, 0xa

    .line 73
    invoke-virtual {v5, v2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 75
    :cond_2
    invoke-static {v4}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v14}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    .line 82
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 86
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 89
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 93
    invoke-virtual {v6, v1, v0}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 96
    iget-object v0, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 99
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v4, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 105
    invoke-virtual {v6, v1, v4}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 108
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    .line 116
    iput v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId2:I

    .line 118
    iput v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 120
    iput-object v0, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 122
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-virtual/range {v5 .. v15}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 127
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$0:I

    .line 131
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$1:Landroid/os/Bundle;

    .line 133
    iget v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$2:I

    .line 135
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$3:Landroid/os/Bundle;

    .line 137
    iget v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$4:I

    .line 139
    iget v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$5:I

    .line 141
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$6:Ljava/lang/Object;

    .line 143
    move-object v10, v6

    .line 145
    check-cast v10, Landroid/window/RemoteTransition;

    .line 146
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 148
    move-object/from16 v0, p1

    .line 150
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 152
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v6, Landroid/window/WindowContainerTransaction;

    .line 159
    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 161
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 164
    if-ne v7, v3, :cond_8

    .line 166
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 168
    iget-object v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 170
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 172
    move-result v5

    .line 175
    if-nez v5, :cond_4

    .line 176
    iget-object v5, v12, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 178
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 180
    move-result v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    :cond_4
    invoke-virtual {v0, v3, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 186
    :cond_5
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 189
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 191
    move-result v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 200
    check-cast v3, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 201
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 203
    :cond_6
    if-eqz v4, :cond_7

    .line 206
    goto :goto_1

    .line 208
    :cond_7
    new-instance v4, Landroid/os/Bundle;

    .line 209
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 211
    :goto_1
    invoke-static {v4, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 214
    invoke-virtual {v6, v1, v4}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 217
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 220
    invoke-virtual {v0, v6, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 222
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {v0, v5, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 226
    if-eqz v4, :cond_9

    .line 229
    goto :goto_2

    .line 231
    :cond_9
    new-instance v4, Landroid/os/Bundle;

    .line 232
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 234
    :goto_2
    invoke-static {v4, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 237
    invoke-virtual {v6, v1, v4}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 240
    move-object v5, v0

    .line 243
    invoke-virtual/range {v5 .. v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 244
    :goto_3
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 248
.end method
