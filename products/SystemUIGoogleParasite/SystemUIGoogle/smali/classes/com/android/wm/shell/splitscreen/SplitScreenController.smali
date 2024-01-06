.class public final Lcom/android/wm/shell/splitscreen/SplitScreenController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;


# instance fields
.field public final mAppsSupportMultiInstances:[Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mDesktopTasksController:Ljava/util/Optional;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public final mDragAndDropController:Ljava/util/Optional;

.field public mGoingToRecentsTasksLayer:Landroid/view/SurfaceControl;

.field public final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public final mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

.field public final mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mRecentTasksOptional:Ljava/util/Optional;

.field public final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mSplitScreenShellCommandHandler:Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

.field mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public mStartingSplitTasksLayer:Landroid/view/SurfaceControl;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mWindowDecorViewModel:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 4

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    move-object v1, p3

    .line 28
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-object v1, p4

    .line 29
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    move-object v1, p5

    .line 30
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object v1, p6

    .line 31
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object v1, p1

    .line 32
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    move-object v2, p7

    .line 33
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object/from16 v2, p19

    .line 34
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v2, p8

    .line 35
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v2, p9

    .line 36
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object v2, p10

    .line 37
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 38
    invoke-static {p11}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDragAndDropController:Ljava/util/Optional;

    move-object/from16 v2, p12

    .line 39
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    move-object/from16 v2, p13

    .line 40
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    move-object/from16 v2, p14

    .line 41
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 42
    invoke-static/range {p15 .. p15}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    move-object/from16 v2, p16

    .line 43
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 44
    invoke-static/range {p17 .. p17}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 45
    invoke-static/range {p18 .. p18}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopTasksController:Ljava/util/Optional;

    move-object/from16 v2, p20

    .line 46
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 47
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSplitScreenShellCommandHandler:Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

    .line 48
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda3;-><init>(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    move-object v3, p2

    invoke-virtual {p2, v2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030031    # @array/config_appsSupportMultiInstancesSplit

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mAppsSupportMultiInstances:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object/from16 v2, p19

    .line 9
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v2, p8

    .line 10
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object v2, p11

    .line 13
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDragAndDropController:Ljava/util/Optional;

    move-object/from16 v2, p12

    .line 14
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    move-object/from16 v2, p13

    .line 15
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    move-object/from16 v2, p14

    .line 16
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    move-object/from16 v2, p15

    .line 17
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    move-object/from16 v2, p16

    .line 18
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-object/from16 v2, p17

    .line 19
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mWindowDecorViewModel:Ljava/util/Optional;

    move-object/from16 v2, p18

    .line 20
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopTasksController:Ljava/util/Optional;

    .line 21
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSplitScreenShellCommandHandler:Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

    .line 22
    invoke-static {p1}, Landroid/app/ActivityTaskManager;->supportsSplitScreenMultiWindow(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda3;-><init>(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    move-object v3, p2

    invoke-virtual {p2, v2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030031    # @array/config_appsSupportMultiInstancesSplit

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mAppsSupportMultiInstances:[Ljava/lang/String;

    return-void
.end method

.method public static exitReasonToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "unknown reason, reason int = "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "RECREATE_SPLIT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "CHILD_TASK_ENTER_PIP"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "SCREEN_LOCKED_SHOW_ON_TOP"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "SCREEN_LOCKED"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "ROOT_TASK_VANISHED"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "RETURN_HOME"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "DRAG_DIVIDER"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "DEVICE_FOLDED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "APP_FINISHED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "APP_DOES_NOT_SUPPORT_MULTIWINDOW"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    const-string p0, "UNKNOWN_EXIT"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final exitSplitScreen(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, p1, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
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

.method public final finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final getActivateSplitPosition(Landroid/app/TaskInfo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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

.method public final getPackageName(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isValidToSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    return-object v1
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

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
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

.method public final getSplitPosition(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    :goto_0
    return p0
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
.end method

.method public final getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getStageOfTask(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    iget-object p1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    move v0, p1

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 45
    return-object p0
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

.method public final getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    return-object p0
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

.method public final getUserId(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isValidToSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 42
    .line 43
    :cond_2
    return v1
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

.method public final isLaunchToSplit(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
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

.method public final isSplitScreenVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final isTaskInSplitScreen(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move p0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move p0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p0, v2

    .line 27
    :goto_0
    if-eq p0, v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, v3

    .line 31
    :goto_1
    return v1
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
.end method

.method public final isTaskRootOrStageRoot(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    move p0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p0, v2

    .line 42
    :goto_1
    if-eqz p0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :cond_4
    :goto_2
    return v1
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

.method public final moveTaskToFullscreen(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    move p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 33
    .line 34
    xor-int/2addr p1, v1

    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismiss(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
.end method

.method public final moveToStage(IILandroid/window/WindowContainerTransaction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 19
    .line 20
    .line 21
    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/16 p2, 0x3ed

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0x3ec

    .line 38
    .line 39
    :goto_0
    move v6, p2

    .line 40
    iget-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 41
    .line 42
    xor-int/lit8 v7, p2, 0x1

    .line 43
    .line 44
    move-object v3, p3

    .line 45
    move-object v5, p0

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p3, v0, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string/jumbo p2, "taskId is in split"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Unknown taskId"

    .line 83
    .line 84
    invoke-static {p2, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
    .line 92
    .line 93
.end method

.method public final onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 29
    .line 30
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mDragEnterPosition:I

    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public onInit()V
    .locals 15

    .line 1
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "splitscreen"

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSplitScreenShellCommandHandler:Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "extra_shell_split_screen"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 60
    .line 61
    iget-object v10, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 62
    .line 63
    iget-object v11, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 64
    .line 65
    iget-object v12, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 66
    .line 67
    iget-object v13, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 68
    .line 69
    iget-object v14, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 76
    .line 77
    :cond_0
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;-><init>(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDragAndDropController:Ljava/util/Optional;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;-><init>(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;-><init>(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopTasksController:Ljava/util/Optional;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardShowing:Z

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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
.end method

.method public final prepareEnterSplitScreen(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen$1(ILandroid/window/WindowContainerTransaction;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 10
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
.end method

.method public final registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendStatusToListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final removeFromSideStage(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 46
    .line 47
    .line 48
    return v2
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

.method public final reparentSplitTasksForAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)Landroid/view/SurfaceControl;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    new-instance v1, Landroid/view/SurfaceSession;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/view/SurfaceSession;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RecentsAnimationSplitTasks"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mLeashes:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/view/SurfaceControl;

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    array-length p3, p1

    .line 48
    if-ge v1, p3, :cond_0

    .line 49
    .line 50
    aget-object p3, p1, v1

    .line 51
    .line 52
    iget-object v0, p3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    .line 57
    iget-object v0, p3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 58
    .line 59
    iget-object p3, p3, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    invoke-virtual {p2, v0, v2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object p0
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

.method public final requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSelectListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 36
    .line 37
    new-instance v5, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v5, v4, p1, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    or-int/2addr v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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

.method public final startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x40000

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getPackageName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getUserId(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, p2, v2, v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->supportMultiInstancesSplit(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;-><init>(Landroid/app/PendingIntent;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget p1, p2, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p4, p5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startTask(IILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 76
    .line 77
    const p1, -0x16a2b80c

    .line 78
    .line 79
    .line 80
    const-string p2, "Start task in background"

    .line 81
    .line 82
    invoke-static {p0, p1, v3, p2, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const/high16 p2, 0x8000000

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    sget-boolean p2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 96
    .line 97
    const v0, 0x5e7bb0dd

    .line 98
    .line 99
    .line 100
    const-string v1, "Adding MULTIPLE_TASK"

    .line 101
    .line 102
    invoke-static {p2, v0, v3, v1, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const-string/jumbo p2, "startIntent"

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 126
    .line 127
    const p3, 0x2f294008

    .line 128
    .line 129
    .line 130
    const-string p4, "Cancel entering split as not supporting multi-instances"

    .line 131
    .line 132
    invoke-static {p1, p3, v3, p4, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p3, "app package "

    .line 138
    .line 139
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, " does not support multi-instance"

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "SplitScreenController"

    .line 159
    .line 160
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    const p1, 0x7f130325    # @string/dock_multi_instances_not_supported_text 'This app can only be opened in 1 window.'

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance p2, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p2, v0, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(Landroid/content/Intent;I)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 191
    .line 192
    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 196
    .line 197
    const/4 v4, -0x1

    .line 198
    if-nez p2, :cond_9

    .line 199
    .line 200
    iget-boolean p2, v1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 201
    .line 202
    xor-int/2addr p2, v0

    .line 203
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;

    .line 204
    .line 205
    invoke-direct {v1, p0, p2, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZI)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 209
    .line 210
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v4, p4, p5, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    if-eqz p2, :cond_8

    .line 218
    .line 219
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 220
    .line 221
    iget p2, p2, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 222
    .line 223
    const/4 p5, 0x2

    .line 224
    if-ne p2, p5, :cond_7

    .line 225
    .line 226
    move v3, v0

    .line 227
    :cond_7
    if-eqz v3, :cond_8

    .line 228
    .line 229
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 230
    .line 231
    invoke-virtual {p0, p2, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v2, p1, p3, p4}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 238
    .line 239
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;Landroid/window/WindowContainerTransaction;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 244
    .line 245
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v4, p4, p5, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object p5

    .line 252
    invoke-virtual {p2, p1, p3, p5}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 253
    .line 254
    .line 255
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 256
    .line 257
    if-eqz p3, :cond_b

    .line 258
    .line 259
    iget-object p3, p3, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 260
    .line 261
    if-eqz p3, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p3, p3, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 272
    .line 273
    iget-object p3, p3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    if-eqz p3, :cond_a

    .line 278
    .line 279
    iget-object p3, p3, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 280
    .line 281
    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    move v3, v0

    .line 292
    :cond_a
    if-eqz v3, :cond_b

    .line 293
    .line 294
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 295
    .line 296
    invoke-virtual {p0, p2}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    iget-boolean p1, v1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 301
    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    const/16 p1, 0x3ed

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_c
    const/16 p1, 0x3ec

    .line 308
    .line 309
    :goto_1
    move v4, p1

    .line 310
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 311
    .line 312
    xor-int/2addr p1, v0

    .line 313
    invoke-virtual {p0, p2, v2, p4, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    iget-boolean p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 320
    .line 321
    xor-int/lit8 v5, p3, 0x1

    .line 322
    .line 323
    move-object v0, p1

    .line 324
    move-object v1, p2

    .line 325
    move-object v3, p0

    .line 326
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZ)V

    .line 327
    .line 328
    .line 329
    :goto_2
    return-void
.end method

.method public final startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 9

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p4}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getPackageName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getUserId(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v1, v2, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->supportMultiInstancesSplit(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p4, v1}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 48
    .line 49
    .line 50
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 55
    .line 56
    const v4, 0x5e7bb0dd

    .line 57
    .line 58
    .line 59
    const-string v5, "Adding MULTIPLE_TASK"

    .line 60
    .line 61
    invoke-static {v0, v4, v3, v5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const-string/jumbo p3, "startShortcut"

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    sget-boolean p2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 85
    .line 86
    const p4, 0x2f294008

    .line 87
    .line 88
    .line 89
    const-string p5, "Cancel entering split as not supporting multi-instances"

    .line 90
    .line 91
    invoke-static {p2, p4, v3, p5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p4, "app package "

    .line 97
    .line 98
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " does not support multi-instance"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p3, p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "SplitScreenController"

    .line 118
    .line 119
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    const p1, 0x7f130325    # @string/dock_multi_instances_not_supported_text 'This app can only be opened in 1 window.'

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 136
    .line 137
    invoke-virtual {p4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 142
    .line 143
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 144
    .line 145
    xor-int/2addr v0, v1

    .line 146
    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    .line 147
    .line 148
    invoke-direct {v4, p0, v0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZI)V

    .line 149
    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    invoke-virtual {p0, v0, p3, p4, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance p4, Landroid/view/RemoteAnimationAdapter;

    .line 157
    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    move-object v3, p4

    .line 163
    invoke-direct/range {v3 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3, v1}, Landroid/app/ActivityOptions;->setApplyNoUserActionFlagForShortcut(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {p4}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p3, p4}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    const-class p4, Landroid/content/pm/LauncherApps;

    .line 183
    .line 184
    invoke-virtual {p0, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    move-object v0, p0

    .line 189
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v1, p1

    .line 197
    move-object v2, p2

    .line 198
    move-object v5, p5

    .line 199
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception p0

    .line 204
    const-string p1, "StageCoordinator"

    .line 205
    .line 206
    const-string p2, "Failed to launch shortcut"

    .line 207
    .line 208
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final startTask(IILandroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;[II)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, p2, p3, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Landroid/view/RemoteAnimationAdapter;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, p1, p0}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, 0x0

    .line 51
    aput p0, v0, p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "SplitScreenController"

    .line 56
    .line 57
    const-string p2, "Failed to launch task"

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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
.end method

.method public supportMultiInstancesSplit(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mAppsSupportMultiInstances:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
.end method
