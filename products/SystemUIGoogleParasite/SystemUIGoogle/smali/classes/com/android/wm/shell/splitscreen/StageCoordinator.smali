.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayId:I

.field public final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

.field public mDividerVisible:Z

.field public mExitSplitScreenOnHide:Z

.field public mIsDividerRemoteAnimating:Z

.field public mIsDropEntering:Z

.field public mIsExiting:Z

.field public mIsRootTranslucent:Z

.field public mKeyguardShowing:Z

.field public final mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field public final mListeners:Ljava/util/List;

.field public final mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

.field public final mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

.field public mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field public final mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

.field public final mPausingTasks:Ljava/util/ArrayList;

.field public final mRecentTasks:Ljava/util/Optional;

.field mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public mRootTaskLeash:Landroid/view/SurfaceControl;

.field public final mSelectListeners:Ljava/util/Set;

.field public mShouldUpdateRecents:Z

.field public mShowDecorImmediately:Z

.field public final mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

.field public final mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

.field public mSideStagePosition:I

.field public mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field public mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

.field public final mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field public final mSplitUnsupportedToast:Landroid/widget/Toast;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTempRect1:Landroid/graphics/Rect;

.field public final mTempRect2:Landroid/graphics/Rect;

.field mTopStageAfterFoldDismiss:I

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field public final mWindowDecorViewModel:Ljava/util/Optional;


# direct methods
.method public static -$$Nest$monRemoteAnimationFinishedOrCancelled(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearRequestIfPresented()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {p1, v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 48
    .line 49
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "onRemoteAnimationFinishedOrCancelled"

    .line 55
    .line 56
    const-string v0, "main or side stage was not populated."

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "StageCoordinator"

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
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

.method public constructor <init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/MainStage;Lcom/android/wm/shell/splitscreen/SideStage;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v5, Landroid/view/SurfaceSession;

    invoke-direct {v5}, Landroid/view/SurfaceSession;-><init>()V

    .line 38
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 39
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    const/4 v5, 0x1

    .line 40
    iput v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 42
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 44
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 45
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 46
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 47
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    move v5, p2

    .line 48
    iput v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    move-object v5, p3

    .line 49
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object v5, p4

    .line 50
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object v5, p5

    .line 51
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    move-object v5, p6

    .line 52
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 53
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v5, p8

    .line 54
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object/from16 v5, p9

    .line 55
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 56
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    move-object/from16 v5, p10

    .line 57
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 58
    new-instance v5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    new-instance v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    invoke-direct {v5, v4, v3, v6, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 59
    new-instance v4, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-direct {v4}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;-><init>()V

    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    move-object/from16 v4, p13

    .line 60
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v4, p14

    .line 61
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    move-object/from16 v4, p15

    .line 62
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-object/from16 v4, p16

    .line 63
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 64
    invoke-virtual {p7, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 65
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    const v2, 0x7f130326    # @string/dock_non_resizeble_failed_to_dock_text 'App does not support split screen'

    .line 66
    invoke-static {p1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v14, Landroid/view/SurfaceSession;

    invoke-direct {v14}, Landroid/view/SurfaceSession;-><init>()V

    .line 3
    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-direct {v4, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 4
    new-instance v15, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-direct {v15, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v15, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    const/4 v8, 0x1

    .line 5
    iput v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 12
    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    .line 13
    iput v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    move-object/from16 v6, p2

    .line 14
    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 15
    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 16
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-direct {v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    move-object/from16 v1, p10

    .line 17
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v1, p11

    .line 18
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-object/from16 v5, p13

    .line 20
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 21
    invoke-virtual {v10, v8, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->createRootTask(ILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 22
    new-instance v3, Lcom/android/wm/shell/splitscreen/MainStage;

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v10, v3

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    move-object v6, v14

    move v12, v7

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/MainStage;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V

    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 23
    new-instance v10, Lcom/android/wm/shell/splitscreen/SideStage;

    move-object v1, v10

    move-object v4, v15

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/SideStage;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V

    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 24
    iput-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v1, p5

    .line 25
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object/from16 v1, p6

    .line 26
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 27
    iput-object v13, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 28
    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 29
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/window/TaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    invoke-direct {v3, v9, v4}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2, v3}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 31
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    move-object/from16 v3, p7

    move v4, v12

    invoke-direct {v1, v13, v3, v2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 32
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 33
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    const v1, 0x7f130326    # @string/dock_non_resizeble_failed_to_dock_text 'App does not support split screen'

    .line 34
    invoke-static {v9, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 35
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    iput-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    return-void
.end method

.method public static addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 6
    .line 7
    const-string v0, "android.activity.launchRootTaskToken"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p1, "android.pendingIntent.backgroundActivityAllowed"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string p1, "android.pendingIntent.backgroundActivityAllowedByPermission"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Landroid/window/TransitionInfo$Change;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v0}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x4

    .line 47
    :goto_0
    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    .line 48
    .line 49
    .line 50
    const/high16 p0, 0x400000

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    const-string p0, "StageCoordinator"

    .line 60
    .line 61
    const-string p1, "addDividerBarToTransition but leash was released or not be created"

    .line 62
    .line 63
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    .line 17
    const p1, -0xb385b71

    .line 18
    .line 19
    .line 20
    const-string v0, "   Skip animating divider bar due to divider leash not ready."

    .line 21
    .line 22
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-boolean v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    .line 36
    const p1, -0x42a56eb2

    .line 37
    .line 38
    .line 39
    const-string v0, "   Skip animating divider bar due to it\'s remote animating."

    .line 40
    .line 41
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 72
    .line 73
    .line 74
    const p0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 78
    .line 79
    .line 80
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float p0, p0

    .line 83
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x2

    .line 101
    new-array v1, v1, [F

    .line 102
    .line 103
    fill-array-data v1, :array_0

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;

    .line 123
    .line 124
    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 45
    .line 46
    iget-object v4, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 47
    .line 48
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 49
    .line 50
    invoke-virtual {p2, v4, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    .line 55
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 56
    .line 57
    invoke-virtual {p2, v4, v2}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 63
    .line 64
    invoke-virtual {p2, v2, v1}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 70
    .line 71
    invoke-virtual {p2, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 76
    .line 77
    invoke-virtual {v2, p2, v1}, Lcom/android/wm/shell/splitscreen/SideStage;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 84
    .line 85
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 86
    .line 87
    invoke-virtual {p2, v5, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    .line 95
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 96
    .line 97
    invoke-virtual {p2, v2, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 104
    .line 105
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 106
    .line 107
    invoke-virtual {p2, v2, v1}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;

    .line 116
    .line 117
    invoke-direct {p2, p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "applyExitSplitScreen, reason = "

    .line 126
    .line 127
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v2, "StageCoordinator"

    .line 142
    .line 143
    invoke-static {v2, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    if-ne p1, v0, :cond_3

    .line 149
    .line 150
    move v1, v3

    .line 151
    :cond_3
    invoke-virtual {p0, p3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExitToStage(IZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, -0x1

    .line 160
    const/4 v7, 0x0

    .line 161
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    move v3, p3

    .line 168
    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_2
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final clearRequestIfPresented()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final clearSplitPairedInRecents(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
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

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "StageCoordinator mDisplayId="

    .line 12
    .line 13
    invoke-static {p2, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "mDividerVisible="

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "isSplitActive="

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 68
    .line 69
    iget-boolean v3, v2, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "isSplitVisible="

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "MainStage"

    .line 117
    .line 118
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v3, "stagePosition="

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const-string v5, "UNKNOWN"

    .line 147
    .line 148
    const-string v6, "SPLIT_POSITION_BOTTOM_OR_RIGHT"

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    const-string v8, "SPLIT_POSITION_TOP_OR_LEFT"

    .line 152
    .line 153
    const-string v9, "SPLIT_POSITION_UNDEFINED"

    .line 154
    .line 155
    const/4 v10, -0x1

    .line 156
    if-eq v4, v10, :cond_2

    .line 157
    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    if-eq v4, v7, :cond_0

    .line 161
    .line 162
    move-object v4, v5

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move-object v4, v6

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object v4, v8

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    move-object v4, v9

    .line 169
    :goto_0
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, "isActive="

    .line 188
    .line 189
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v4, v2, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 193
    .line 194
    invoke-static {p2, v4, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v4, "MainStageListener"

    .line 209
    .line 210
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 221
    .line 222
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, "SideStage"

    .line 234
    .line 235
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 257
    .line 258
    if-eq v3, v10, :cond_5

    .line 259
    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    if-eq v3, v7, :cond_3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    move-object v5, v6

    .line 266
    goto :goto_1

    .line 267
    :cond_4
    move-object v5, v8

    .line 268
    goto :goto_1

    .line 269
    :cond_5
    move-object v5, v9

    .line 270
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 281
    .line 282
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, "SideStageListener"

    .line 294
    .line 295
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 306
    .line 307
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-boolean p2, v2, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 311
    .line 312
    if-eqz p2, :cond_6

    .line 313
    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, "SplitLayout"

    .line 323
    .line 324
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, "bounds1="

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, "dividerBounds="

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, "bounds2="

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_7

    .line 433
    .line 434
    new-instance p2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, "mPausingTasks="

    .line 443
    .line 444
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_7
    return-void
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
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

.method public final exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v4, v2, v3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v4, v3, v5}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p0, v3, p1, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 72
    .line 73
    iget-object p1, v5, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v2, v4

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget v9, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual/range {v5 .. v11}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logEnter(FIIIIZ)V

    .line 108
    .line 109
    .line 110
    :cond_1
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
.end method

.method public final getActivateSplitPosition(Landroid/app/TaskInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId2:I

    .line 14
    .line 15
    iget v4, p1, Landroid/app/TaskInfo;->taskId:I

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    iget p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 50
    .line 51
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 52
    .line 53
    return p0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent2:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 71
    .line 72
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 73
    .line 74
    return p0

    .line 75
    :cond_4
    :goto_0
    return v1
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
.end method

.method public final getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v12, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v12, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/RemoteAnimationTarget;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const v9, 0x7fffffff

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Point;

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-direct {v0, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/app/WindowConfiguration;

    .line 40
    .line 41
    move-object v13, v0

    .line 42
    invoke-direct {v0}, Landroid/app/WindowConfiguration;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x7f2

    .line 54
    .line 55
    move-object v11, v12

    .line 56
    invoke-direct/range {v2 .. v19}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    .line 57
    .line 58
    .line 59
    return-object v1
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

.method public final getMainStageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
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

.method public final getMainStagePosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

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

.method public final getSideStageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
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

.method public final getSplitItemPosition(Landroid/window/WindowContainerToken;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda4;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda4;

    .line 33
    .line 34
    invoke-direct {v2, v3, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    return v0
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

.method public getSplitTransitions()Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

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

.method public final getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 8
    .line 9
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 21
    .line 22
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
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

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v4, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x6

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 43
    .line 44
    iput-boolean v5, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 45
    .line 46
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    iget v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 54
    .line 55
    iget v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 56
    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v5, :cond_4

    .line 73
    .line 74
    move v8, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v8, 0x0

    .line 77
    :goto_0
    const/4 v10, 0x2

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    new-instance v11, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    .line 83
    .line 84
    invoke-direct {v11, v2, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 85
    .line 86
    .line 87
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v12, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean v11, v4, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 93
    .line 94
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 95
    .line 96
    if-eqz v11, :cond_17

    .line 97
    .line 98
    sget-boolean v11, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 99
    .line 100
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 101
    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    iget v11, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 105
    .line 106
    int-to-long v12, v11

    .line 107
    invoke-static {v6}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    int-to-long v3, v9

    .line 122
    invoke-virtual {v15}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    move/from16 v18, v6

    .line 127
    .line 128
    int-to-long v5, v9

    .line 129
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    filled-new-array {v12, v11, v3, v4}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v4, 0x51

    .line 148
    .line 149
    const-string v5, "  split is active so using splitTransition to handle request. triggerTask=%d type=%s mainChildren=%d sideChildren=%d"

    .line 150
    .line 151
    const v6, 0x9da899c

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v6, v4, v5, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object/from16 v16, v4

    .line 159
    .line 160
    move/from16 v18, v6

    .line 161
    .line 162
    :goto_1
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    invoke-static/range {v18 .. v18}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_8

    .line 185
    .line 186
    move-object/from16 v6, v16

    .line 187
    .line 188
    if-ne v4, v6, :cond_7

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move/from16 v17, v5

    .line 194
    .line 195
    :goto_2
    xor-int/lit8 v2, v17, 0x1

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen$1(ILandroid/window/WindowContainerTransaction;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v1, v2, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_8
    move-object/from16 v6, v16

    .line 206
    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_a

    .line 216
    .line 217
    if-ne v4, v6, :cond_9

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const/4 v2, 0x1

    .line 222
    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen$1(ILandroid/window/WindowContainerTransaction;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v1, v2, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_11

    .line 235
    .line 236
    if-eqz v7, :cond_11

    .line 237
    .line 238
    iget-boolean v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    xor-int/2addr v2, v4

    .line 242
    const/4 v5, -0x1

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-virtual {v0, v3, v7, v5, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-boolean v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 252
    .line 253
    xor-int/2addr v5, v4

    .line 254
    const/16 v4, 0x3ec

    .line 255
    .line 256
    invoke-virtual {v14, v1, v2, v4, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    move-object/from16 v6, v16

    .line 261
    .line 262
    if-eqz v7, :cond_10

    .line 263
    .line 264
    if-eqz v8, :cond_10

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eq v1, v10, :cond_f

    .line 271
    .line 272
    const/4 v4, 0x3

    .line 273
    if-ne v1, v4, :cond_c

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v4, 0x1

    .line 289
    if-eq v1, v4, :cond_d

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    :goto_4
    const/4 v1, -0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    const/4 v4, 0x1

    .line 295
    :goto_5
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 296
    .line 297
    invoke-virtual {v15, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    invoke-virtual {v15}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-ne v1, v4, :cond_11

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_6
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen$1(ILandroid/window/WindowContainerTransaction;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    :goto_7
    const/4 v0, 0x0

    .line 315
    return-object v0

    .line 316
    :cond_10
    const/16 v4, 0x8

    .line 317
    .line 318
    move/from16 v5, v18

    .line 319
    .line 320
    if-ne v5, v4, :cond_11

    .line 321
    .line 322
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 323
    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_11

    .line 331
    .line 332
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 333
    .line 334
    iget-object v5, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 335
    .line 336
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 337
    .line 338
    invoke-virtual {v2, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v5, 0x1

    .line 343
    xor-int/2addr v2, v5

    .line 344
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen$1(ILandroid/window/WindowContainerTransaction;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v1, v2, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 348
    .line 349
    .line 350
    :cond_11
    :goto_8
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_12

    .line 355
    .line 356
    return-object v3

    .line 357
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    and-int/lit16 v0, v0, 0x1000

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    goto :goto_9

    .line 383
    :cond_13
    const/4 v5, 0x0

    .line 384
    :goto_9
    if-eqz v5, :cond_14

    .line 385
    .line 386
    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    invoke-virtual {v15}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_14
    const/4 v5, 0x0

    .line 401
    :goto_a
    if-nez v5, :cond_15

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_15
    const/4 v3, 0x0

    .line 405
    :goto_b
    return-object v3

    .line 406
    :cond_16
    const/4 v3, 0x0

    .line 407
    return-object v3

    .line 408
    :cond_17
    if-eqz v7, :cond_18

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_18

    .line 415
    .line 416
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 417
    .line 418
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    xor-int/2addr v4, v5

    .line 425
    const/4 v6, -0x1

    .line 426
    invoke-virtual {v0, v2, v3, v6, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 434
    .line 435
    xor-int/2addr v0, v5

    .line 436
    const/16 v4, 0x3ec

    .line 437
    .line 438
    invoke-virtual {v14, v1, v3, v4, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V

    .line 439
    .line 440
    .line 441
    move-object v3, v2

    .line 442
    :cond_18
    return-object v3
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
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

.method public final isSplitScreenVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method public final launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p5, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/RemoteAnimationAdapter;I)V

    .line 5
    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p6, p1, p3, p4}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p6, p1, p2, p4}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "StageCoordinator"

    .line 30
    .line 31
    const-string p2, "Pending intent and shortcut are null is invalid case."

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p6}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;Landroid/window/WindowContainerTransaction;)V

    .line 39
    .line 40
    .line 41
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method

.method public final logExitToStage(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v3

    .line 23
    :goto_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 26
    .line 27
    :cond_2
    move v5, v1

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move p2, v3

    .line 38
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v1, p1

    .line 45
    move v3, v4

    .line 46
    move v4, v5

    .line 47
    move v5, p2

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 4
    .line 5
    if-eq p4, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    sub-int/2addr p2, p3

    .line 29
    :goto_0
    if-ltz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Landroid/animation/Animator;

    .line 36
    .line 37
    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 38
    .line 39
    iget-object p5, p5, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 40
    .line 41
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    invoke-direct {v0, p4, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;-><init>(Landroid/animation/Animator;I)V

    .line 47
    .line 48
    .line 49
    check-cast p5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 50
    .line 51
    invoke-virtual {p5, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onFoldedStateChanged(Z)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/Choreographer;->getVsyncId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 3
    .line 4
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0, v3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p0, v3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v6, p0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 45
    .line 46
    .line 47
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 53
    .line 54
    const-string v2, "onSplitResizeStart"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerInteractive(Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 65
    .line 66
    iget-object v4, v2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iput-boolean v7, v4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 71
    .line 72
    iput-object v3, v4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v4, v2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-virtual {v4, v5, v1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 90
    .line 91
    invoke-direct {v4, v2, v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 95
    .line 96
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 101
    .line 102
    const-string v1, "  splitTransition  deduced Resize split screen"

    .line 103
    .line 104
    const v2, -0x1f2b8afc

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2, v0, v1, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v6}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->screenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->screenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v1, 0x0

    .line 151
    cmpg-float v1, p1, v1

    .line 152
    .line 153
    if-lez v1, :cond_b

    .line 154
    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    cmpl-float v1, p1, v1

    .line 158
    .line 159
    if-ltz v1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget v1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 163
    .line 164
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    move v1, v7

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    move v1, v0

    .line 173
    :goto_1
    if-nez v1, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 177
    .line 178
    move v0, v7

    .line 179
    :goto_2
    if-nez v0, :cond_a

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    const/16 v1, 0x184

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    iget v5, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-static/range {v1 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_3
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onRecentsInSplitAnimationCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final onRecentsInSplitAnimationFinish(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda4;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda4;

    .line 67
    .line 68
    invoke-direct {v5, v3, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 104
    .line 105
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 106
    .line 107
    invoke-virtual {p1, p0, v3}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

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
.end method

.method public final onRemoteAnimationFinished([Landroid/view/RemoteAnimationTarget;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearRequestIfPresented()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 51
    .line 52
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "onRemoteAnimationFinished"

    .line 58
    .line 59
    const-string v0, "main or side stage was not populated"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "StageCoordinator"

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public onRootTaskAppeared()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    .line 28
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0, v2, v3, v4}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    .line 46
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v5, v4}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    .line 57
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/window/WindowContainerTransaction;->setAdjacentRoots(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 75
    .line 76
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, v3, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 96
    .line 97
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 105
    .line 106
    new-array v2, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    array-length v3, v2

    .line 123
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "set new launch adjacent flag root container"

    .line 128
    .line 129
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->container:Landroid/window/WindowContainerToken;

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->launchAdjacentEnabled:Z

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/LaunchAdjacentController;->enableContainer(Landroid/window/WindowContainerToken;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    return-void
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

.method public final onRootTaskVanished()V
    .locals 6

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v4, v3

    .line 31
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "clear launch adjacent flag root container"

    .line 36
    .line 37
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/common/LaunchAdjacentController;->container:Landroid/window/WindowContainerToken;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/LaunchAdjacentController;->disableContainer(Landroid/window/WindowContainerToken;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, Lcom/android/wm/shell/common/LaunchAdjacentController;->container:Landroid/window/WindowContainerToken;

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x6

    .line 55
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayInsetsController;->mListeners:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
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

.method public final onSnappedToDismiss(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :goto_0
    move p2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p2, v0

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 23
    .line 24
    :goto_2
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    xor-int/lit8 p1, p2, 0x1

    .line 33
    .line 34
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p2, v1, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 50
    .line 51
    invoke-virtual {p2, v1, v3}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 57
    .line 58
    invoke-virtual {p2, v1, v0}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen$1(ILandroid/window/WindowContainerTransaction;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/window/WindowContainerTransaction;->setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-virtual {v0, p2, p0, p1, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/common/split/SplitLayout;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;Lcom/android/wm/shell/splitscreen/StageCoordinator$1;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 41
    .line 42
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskAppeared()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\n Unknown task appeared: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
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

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 6
    .line 7
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateConfiguration(Landroid/content/res/Configuration;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n Unknown task info changed: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
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
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskVanished()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "\n Unknown task vanished: "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
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

.method public final onTransitionAnimationComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
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

.method public final prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 12
    .line 13
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v1, v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {v11}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, ", "

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const-string v6, "] before startAnimation()."

    .line 27
    .line 28
    const-string v7, " to have been called with ["

    .line 29
    .line 30
    const-string v12, "Expected onTaskVanished on "

    .line 31
    .line 32
    const-string v13, "StageCoordinator"

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    :goto_0
    invoke-virtual {v11}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    if-ge v14, v15, :cond_1

    .line 47
    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    move-object v15, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v15, v5

    .line 53
    :goto_1
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v15, v11, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v14, v14, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v10}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_2
    invoke-virtual {v10}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-ge v14, v15, :cond_4

    .line 113
    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    move-object v15, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v15, v5

    .line 119
    :goto_3
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v15, v10, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_5
    new-instance v3, Landroid/util/ArrayMap;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    move-object/from16 v5, p3

    .line 169
    .line 170
    invoke-static {v5, v4}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    :goto_4
    if-ltz v6, :cond_9

    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-nez v12, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-virtual {v0, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-nez v13, :cond_7

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v0, v13}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const/4 v14, -0x1

    .line 208
    if-eq v13, v14, :cond_8

    .line 209
    .line 210
    :cond_7
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 211
    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v3, v12, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 v5, 0x2

    .line 227
    if-eq v2, v4, :cond_a

    .line 228
    .line 229
    if-eq v2, v5, :cond_a

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    if-eq v2, v6, :cond_a

    .line 233
    .line 234
    const/4 v6, 0x4

    .line 235
    if-eq v2, v6, :cond_a

    .line 236
    .line 237
    const/16 v6, 0x8

    .line 238
    .line 239
    if-eq v2, v6, :cond_a

    .line 240
    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    if-eq v2, v6, :cond_a

    .line 244
    .line 245
    const/16 v6, 0xb

    .line 246
    .line 247
    if-eq v2, v6, :cond_a

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move v6, v4

    .line 252
    :goto_6
    if-eqz v6, :cond_b

    .line 253
    .line 254
    new-instance v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;

    .line 255
    .line 256
    invoke-direct {v6, v5, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    const/4 v5, 0x0

    .line 265
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v11, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 272
    .line 273
    invoke-virtual {v8, v6, v5}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 274
    .line 275
    .line 276
    iget-object v6, v10, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 277
    .line 278
    invoke-virtual {v8, v6, v5}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 279
    .line 280
    .line 281
    const/4 v5, -0x1

    .line 282
    if-eq v1, v5, :cond_e

    .line 283
    .line 284
    if-nez v1, :cond_c

    .line 285
    .line 286
    iget-object v3, v10, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    iget-object v3, v11, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 290
    .line 291
    :goto_7
    invoke-virtual {v8, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 292
    .line 293
    .line 294
    if-nez v1, :cond_d

    .line 295
    .line 296
    iget-object v3, v11, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    iget-object v3, v10, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 300
    .line 301
    :goto_8
    const/4 v5, 0x0

    .line 302
    invoke-virtual {v8, v3, v5, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_e
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    sub-int/2addr v5, v4

    .line 315
    :goto_9
    if-ltz v5, :cond_f

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Landroid/view/SurfaceControl;

    .line 322
    .line 323
    invoke-virtual {v9, v6}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 324
    .line 325
    .line 326
    add-int/lit8 v5, v5, -0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    :goto_a
    const/4 v3, -0x1

    .line 330
    if-ne v1, v3, :cond_10

    .line 331
    .line 332
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 333
    .line 334
    const/4 v3, -0x1

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, -0x1

    .line 337
    const/4 v6, 0x0

    .line 338
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    move/from16 v2, p2

    .line 345
    .line 346
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_10
    if-nez v1, :cond_11

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_11
    const/4 v4, 0x0

    .line 354
    :goto_b
    invoke-virtual {v0, v2, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExitToStage(IZ)V

    .line 355
    .line 356
    .line 357
    :goto_c
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v0, v1, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 362
    .line 363
    invoke-virtual {v9, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 364
    .line 365
    .line 366
    iget-object v0, v10, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 367
    .line 368
    invoke-virtual {v9, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 369
    .line 370
    .line 371
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
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
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
.end method

.method public final prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v1, p3, v3, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object p2, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    .line 40
    iget-object v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 41
    .line 42
    sget-object v4, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES:[I

    .line 43
    .line 44
    sget-object v5, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v1, p1

    .line 49
    invoke-virtual/range {v1 .. v7}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZZ)Landroid/window/WindowContainerTransaction;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v2, 0x1

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 81
    .line 82
    invoke-virtual {p1, v4, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 92
    .line 93
    iget-object p3, p3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    .line 95
    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3, v2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
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

.method public final prepareExitSplitScreen$1(ILandroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, v1

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 16
    .line 17
    invoke-virtual {p0, p2, v3}, Lcom/android/wm/shell/splitscreen/SideStage;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_2
    invoke-virtual {v0, p2, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerAtBorder(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    .line 34
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v3, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    .line 59
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_8

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 20
    .line 21
    :goto_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    new-instance p3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 29
    .line 30
    if-ne p2, p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v2, v3

    .line 34
    :goto_1
    invoke-static {p3, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Unknown stage="

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_4
    if-eq p2, v1, :cond_5

    .line 51
    .line 52
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_2
    if-nez p3, :cond_6

    .line 65
    .line 66
    new-instance p3, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 72
    .line 73
    if-ne p2, p0, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move-object v2, v3

    .line 77
    :goto_3
    invoke-static {p3, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    if-eq p2, v1, :cond_b

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 90
    .line 91
    if-ne p2, p1, :cond_9

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    const/4 v0, 0x0

    .line 95
    :goto_4
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_5

    .line 100
    :cond_a
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    goto :goto_5

    .line 105
    :cond_b
    const-string p0, "StageCoordinator"

    .line 106
    .line 107
    const-string p1, "No stage type nor split position specified to resolve start stage"

    .line 108
    .line 109
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_5
    return-object p3
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

.method public final sendOnBoundsChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2, v4, v3, v5}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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

.method public final sendStatusToListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1, v3, v0, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "show"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "hide"

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 28
    .line 29
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, -0x25b68203

    .line 34
    .line 35
    .line 36
    const-string v4, "Request to %s divider bar from %s."

    .line 37
    .line 38
    invoke-static {v3, v2, v1, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardShowing:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 53
    .line 54
    const p1, 0x51feb992

    .line 55
    .line 56
    .line 57
    const-string p2, "   Defer showing divider bar due to keyguard showing."

    .line 58
    .line 59
    invoke-static {p0, p1, v1, p2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    if-ltz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 82
    .line 83
    iget-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 84
    .line 85
    invoke-interface {v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 101
    .line 102
    const p1, -0x42a56eb2

    .line 103
    .line 104
    .line 105
    const-string p2, "   Skip animating divider bar due to it\'s remote animating."

    .line 106
    .line 107
    invoke-static {p0, p1, v1, p2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public final setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v5, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v5}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3, v3}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3, v3}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 64
    .line 65
    invoke-virtual {v0, v5, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 69
    .line 70
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 71
    .line 72
    iget v6, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 73
    .line 74
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 75
    .line 76
    invoke-virtual {v0, v5, v6, v2}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 91
    .line 92
    iget-object p2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 93
    .line 94
    iget v1, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 95
    .line 96
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1, p2}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2}, Landroid/window/WindowContainerTransaction;->setForceTranslucent(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {v2, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 35
    .line 36
    invoke-interface {v2, v1, v3}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
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

.method public final setSplitsVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 12
    .line 13
    return-void
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

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 10
    .line 11
    invoke-virtual {v11, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->getPendingTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    const/4 v4, 0x6

    .line 23
    if-nez v1, :cond_1b

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 26
    .line 27
    iget-boolean v5, v1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 33
    .line 34
    iput-boolean v2, v5, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 35
    .line 36
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v2

    .line 48
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const-string v13, "StageCoordinator"

    .line 57
    .line 58
    if-ge v2, v12, :cond_b

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-ne v14, v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    and-int/lit8 v7, v7, 0x20

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 92
    .line 93
    invoke-virtual {v7, v12, v6}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    move v3, v4

    .line 100
    :cond_3
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v14, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 108
    .line 109
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 110
    .line 111
    iget-object v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 112
    .line 113
    invoke-virtual {v14, v15}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_6

    .line 118
    .line 119
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 140
    .line 141
    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-virtual {v4, v7, v12}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v4}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v12}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Landroid/window/WindowContainerTransaction;

    .line 166
    .line 167
    invoke-direct {v7}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 171
    .line 172
    iget-object v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 173
    .line 174
    invoke-virtual {v7, v12, v4}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v7}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-nez v14, :cond_8

    .line 186
    .line 187
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-nez v13, :cond_7

    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-static {v12}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_7

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ne v7, v4, :cond_7

    .line 208
    .line 209
    iput-boolean v4, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    .line 210
    .line 211
    :cond_7
    :goto_2
    move/from16 v16, v3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const-string v15, " before startAnimation()."

    .line 223
    .line 224
    move/from16 v16, v3

    .line 225
    .line 226
    const-string v3, " to have been called with "

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    iget v4, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 231
    .line 232
    invoke-virtual {v14, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_a

    .line 237
    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v12, "Expected onTaskAppeared on "

    .line 241
    .line 242
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v3, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    iget v3, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-virtual {v5, v14, v4, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    iget v4, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 284
    .line 285
    invoke-virtual {v14, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    iget v4, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    invoke-virtual {v5, v14, v12, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v12, "Expected onTaskVanished on "

    .line 300
    .line 301
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget v3, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    const/4 v7, 0x6

    .line 328
    const/4 v4, 0x1

    .line 329
    move/from16 v3, v16

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_b
    if-eqz v3, :cond_c

    .line 334
    .line 335
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    invoke-direct {v1, v8, v6}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(Landroid/os/IBinder;I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    move-object/from16 v3, p3

    .line 354
    .line 355
    move-object/from16 v4, p4

    .line 356
    .line 357
    move-object/from16 v5, p5

    .line 358
    .line 359
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 360
    .line 361
    .line 362
    return v6

    .line 363
    :cond_c
    new-instance v2, Landroid/util/ArraySet;

    .line 364
    .line 365
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/lit8 v4, v4, -0x1

    .line 375
    .line 376
    :goto_4
    if-ltz v4, :cond_12

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;

    .line 383
    .line 384
    iget-object v7, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mAddedTaskId:Landroid/util/IntArray;

    .line 385
    .line 386
    invoke-virtual {v7}, Landroid/util/IntArray;->size()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    iget-object v8, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 391
    .line 392
    if-gtz v7, :cond_10

    .line 393
    .line 394
    iget-object v6, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/util/IntArray;->size()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_d

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_d
    invoke-virtual {v6}, Landroid/util/IntArray;->size()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    add-int/lit8 v7, v7, -0x1

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    :goto_5
    if-ltz v7, :cond_f

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Landroid/util/IntArray;->get(I)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-virtual {v8, v10}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_e

    .line 421
    .line 422
    add-int/lit8 v9, v9, 0x1

    .line 423
    .line 424
    :cond_e
    add-int/lit8 v7, v7, -0x1

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_f
    invoke-virtual {v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-ne v9, v6, :cond_10

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    goto :goto_7

    .line 435
    :cond_10
    :goto_6
    const/4 v6, 0x0

    .line 436
    :goto_7
    if-eqz v6, :cond_11

    .line 437
    .line 438
    invoke-virtual {v2, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_11
    add-int/lit8 v4, v4, -0x1

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_12
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_13

    .line 449
    .line 450
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_13

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/4 v4, 0x1

    .line 463
    if-ne v3, v4, :cond_1a

    .line 464
    .line 465
    :cond_13
    const-string v3, "Somehow removed the last task in a stage outside of a proper transition."

    .line 466
    .line 467
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x2

    .line 471
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 475
    .line 476
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    const/4 v6, -0x1

    .line 484
    const/4 v7, 0x1

    .line 485
    if-ne v4, v7, :cond_16

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 493
    .line 494
    if-nez v2, :cond_14

    .line 495
    .line 496
    move v2, v6

    .line 497
    goto :goto_8

    .line 498
    :cond_14
    if-ne v2, v1, :cond_15

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    goto :goto_8

    .line 502
    :cond_15
    const/4 v2, 0x1

    .line 503
    :goto_8
    if-eqz v2, :cond_17

    .line 504
    .line 505
    :cond_16
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_18

    .line 510
    .line 511
    :cond_17
    const/4 v1, 0x1

    .line 512
    goto :goto_9

    .line 513
    :cond_18
    const/4 v1, 0x0

    .line 514
    :goto_9
    iget-boolean v2, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    .line 515
    .line 516
    if-nez v2, :cond_19

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_19

    .line 523
    .line 524
    move v6, v1

    .line 525
    :cond_19
    invoke-virtual {v0, v6, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen$1(ILandroid/window/WindowContainerTransaction;)V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x2

    .line 529
    invoke-virtual {v11, v3, v0, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)V

    .line 530
    .line 531
    .line 532
    :cond_1a
    const/4 v0, 0x0

    .line 533
    return v0

    .line 534
    :cond_1b
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 535
    .line 536
    if-eqz v1, :cond_27

    .line 537
    .line 538
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/util/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_27

    .line 543
    .line 544
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 545
    .line 546
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/4 v3, 0x1

    .line 554
    invoke-static {v9, v1, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    const/4 v1, 0x6

    .line 559
    invoke-static {v9, v1, v2}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v9, v3}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    :goto_a
    if-ltz v1, :cond_20

    .line 568
    .line 569
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 578
    .line 579
    move-object v3, v2

    .line 580
    :goto_b
    if-eqz v3, :cond_1e

    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-eqz v5, :cond_1c

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    goto :goto_d

    .line 590
    :cond_1c
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    if-nez v5, :cond_1d

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_1d
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v9, v3}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    goto :goto_b

    .line 606
    :cond_1e
    :goto_c
    const/4 v3, 0x0

    .line 607
    :goto_d
    if-eqz v3, :cond_1f

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_1f
    invoke-virtual {v4, v2}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_20
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_21

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    goto/16 :goto_12

    .line 635
    .line 636
    :cond_21
    const/4 v1, 0x0

    .line 637
    :goto_f
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const/4 v3, 0x0

    .line 646
    if-ge v1, v2, :cond_24

    .line 647
    .line 648
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 657
    .line 658
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-nez v5, :cond_22

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_22
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v13, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-nez v2, :cond_23

    .line 674
    .line 675
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 686
    .line 687
    .line 688
    :cond_23
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_24
    new-instance v14, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 692
    .line 693
    const/4 v1, 0x2

    .line 694
    invoke-direct {v14, v8, v1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(Landroid/os/IBinder;I)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v12, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 703
    .line 704
    if-eqz v2, :cond_25

    .line 705
    .line 706
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 707
    .line 708
    const v5, 0x109692f

    .line 709
    .line 710
    .line 711
    const-string v6, " Animation is a mix of display change and split change."

    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    invoke-static {v2, v5, v7, v6, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_25
    const/4 v7, 0x0

    .line 719
    :goto_11
    iput v1, v14, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 720
    .line 721
    new-instance v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;

    .line 722
    .line 723
    move-object/from16 v6, p5

    .line 724
    .line 725
    invoke-direct {v15, v12, v14, v6, v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v12, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 729
    .line 730
    iget-object v7, v12, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 731
    .line 732
    move-object/from16 v2, p1

    .line 733
    .line 734
    move-object v3, v4

    .line 735
    move-object/from16 v4, p3

    .line 736
    .line 737
    move-object/from16 v5, p4

    .line 738
    .line 739
    move-object v6, v15

    .line 740
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iput-object v1, v14, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 745
    .line 746
    iget-object v1, v12, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 747
    .line 748
    move-object v3, v13

    .line 749
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x1

    .line 753
    :goto_12
    if-eqz v1, :cond_27

    .line 754
    .line 755
    invoke-virtual {v11, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_26

    .line 760
    .line 761
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 762
    .line 763
    invoke-virtual {v0, v10}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 767
    .line 768
    .line 769
    :cond_26
    const/4 v0, 0x1

    .line 770
    return v0

    .line 771
    :cond_27
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    return v0
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
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
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
.end method

.method public final startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    iget-object v14, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 14
    .line 15
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v15, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 20
    .line 21
    iget-object v7, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 22
    .line 23
    if-eqz v0, :cond_16

    .line 24
    .line 25
    iget-object v6, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 26
    .line 27
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v4, v2

    .line 36
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_9

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-nez v16, :cond_1

    .line 68
    .line 69
    :cond_0
    move-object/from16 v16, v6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object/from16 v16, v6

    .line 73
    .line 74
    iget v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v13, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v8, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-ne v6, v7, :cond_4

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v6, 0x1

    .line 102
    :goto_1
    if-nez v2, :cond_6

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-static {v13}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-nez v13, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/4 v11, 0x6

    .line 121
    if-ne v13, v11, :cond_6

    .line 122
    .line 123
    :cond_5
    move-object v2, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-nez v4, :cond_7

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    if-ne v6, v11, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-static {v11}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 v11, -0x1

    .line 143
    if-eq v6, v11, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v6, 0x4

    .line 150
    if-ne v1, v6, :cond_8

    .line 151
    .line 152
    iget-object v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-virtual {v5, v1, v3, v6}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    move-object/from16 v11, p3

    .line 162
    .line 163
    move-object/from16 v13, p5

    .line 164
    .line 165
    move-object/from16 v6, v16

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    move-object/from16 v16, v6

    .line 170
    .line 171
    iget-object v0, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 172
    .line 173
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mExtraTransitType:I

    .line 174
    .line 175
    const/16 v3, 0x3ed

    .line 176
    .line 177
    const-string/jumbo v6, "startPendingEnterAnimation"

    .line 178
    .line 179
    .line 180
    const-string v11, "StageCoordinator"

    .line 181
    .line 182
    if-ne v1, v3, :cond_b

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    const-string v0, "Launched a task in split, but didn\'t receive any task in transition."

    .line 189
    .line 190
    invoke-static {v6, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    iget-object v0, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    iput-boolean v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 204
    .line 205
    move-object/from16 v19, v7

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_a
    const/4 v0, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const/4 v1, 0x1

    .line 212
    if-eqz v2, :cond_11

    .line 213
    .line 214
    if-nez v4, :cond_c

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_c
    move v0, v1

    .line 219
    :goto_3
    if-eqz v2, :cond_d

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 226
    .line 227
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    move v3, v0

    .line 234
    goto :goto_4

    .line 235
    :cond_d
    const/4 v1, 0x0

    .line 236
    move v3, v1

    .line 237
    :goto_4
    if-eqz v4, :cond_e

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 244
    .line 245
    invoke-virtual {v15, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_e
    const/4 v0, 0x0

    .line 253
    :goto_5
    move v6, v0

    .line 254
    const-string v0, " before startAnimation()."

    .line 255
    .line 256
    const-string v1, " to have been called with "

    .line 257
    .line 258
    const-string v13, "Expected onTaskAppeared on "

    .line 259
    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    move-object/from16 v17, v5

    .line 263
    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-object/from16 v18, v7

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v11, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    move-object/from16 v17, v5

    .line 298
    .line 299
    move-object/from16 v18, v7

    .line 300
    .line 301
    :goto_6
    if-eqz v6, :cond_10

    .line 302
    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 319
    .line 320
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    :cond_10
    new-instance v11, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;

    .line 334
    .line 335
    const/4 v13, 0x1

    .line 336
    move-object v0, v11

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v7, v17

    .line 340
    .line 341
    move v5, v6

    .line 342
    move-object/from16 v17, v16

    .line 343
    .line 344
    move-object v6, v7

    .line 345
    move-object/from16 v19, v18

    .line 346
    .line 347
    move-object/from16 v7, v17

    .line 348
    .line 349
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/TransitionInfo$Change;ZLandroid/window/TransitionInfo$Change;ZLandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, v17

    .line 353
    .line 354
    iput-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 355
    .line 356
    invoke-virtual {v8, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v10, v13}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V

    .line 360
    .line 361
    .line 362
    move v1, v13

    .line 363
    goto :goto_9

    .line 364
    :cond_11
    :goto_7
    move-object/from16 v19, v7

    .line 365
    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    goto :goto_8

    .line 370
    :cond_12
    if-eqz v4, :cond_13

    .line 371
    .line 372
    move v3, v1

    .line 373
    goto :goto_8

    .line 374
    :cond_13
    const/4 v3, -0x1

    .line 375
    :goto_8
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda13;

    .line 376
    .line 377
    invoke-direct {v5, v8, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda13;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 378
    .line 379
    .line 380
    iput-boolean v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 381
    .line 382
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 383
    .line 384
    const-string v0, "launched 2 tasks in split, but didn\'t receive 2 tasks in transition. Possibly one of them failed to launch"

    .line 385
    .line 386
    invoke-static {v6, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_14

    .line 400
    .line 401
    if-eqz v2, :cond_14

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 416
    .line 417
    .line 418
    :cond_14
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_15

    .line 423
    .line 424
    if-eqz v4, :cond_15

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 439
    .line 440
    .line 441
    :cond_15
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 444
    .line 445
    .line 446
    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    .line 448
    move-object/from16 v3, p3

    .line 449
    .line 450
    move-object/from16 v4, p5

    .line 451
    .line 452
    move v6, v1

    .line 453
    move v7, v6

    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_16
    move-object/from16 v19, v7

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v7, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 464
    .line 465
    if-eqz v0, :cond_1d

    .line 466
    .line 467
    iget-object v11, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 468
    .line 469
    iget v1, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    .line 470
    .line 471
    iget v2, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    .line 472
    .line 473
    const/4 v13, -0x1

    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    move-object/from16 v4, p3

    .line 479
    .line 480
    move-object/from16 v5, p4

    .line 481
    .line 482
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 483
    .line 484
    .line 485
    iget v0, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    .line 486
    .line 487
    if-ne v0, v13, :cond_17

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    move-object/from16 v3, p3

    .line 491
    .line 492
    invoke-virtual {v8, v1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    iput-object v1, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    goto :goto_a

    .line 505
    :cond_17
    move-object/from16 v3, p3

    .line 506
    .line 507
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;

    .line 508
    .line 509
    invoke-direct {v1, v8, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 510
    .line 511
    .line 512
    iput-object v1, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 513
    .line 514
    move v1, v6

    .line 515
    :goto_a
    if-eqz v1, :cond_1c

    .line 516
    .line 517
    iget v2, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    .line 518
    .line 519
    const/4 v4, 0x4

    .line 520
    if-ne v2, v4, :cond_1c

    .line 521
    .line 522
    if-nez v0, :cond_18

    .line 523
    .line 524
    move-object/from16 v15, v19

    .line 525
    .line 526
    :cond_18
    iget-object v0, v15, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 527
    .line 528
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 529
    .line 530
    iget-object v1, v15, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 531
    .line 532
    iget-object v2, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 533
    .line 534
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 535
    .line 536
    iput-object v9, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 537
    .line 538
    iput-object v12, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 539
    .line 540
    move-object/from16 v4, p5

    .line 541
    .line 542
    iput-object v4, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 543
    .line 544
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    add-int/2addr v4, v13

    .line 553
    :goto_b
    if-ltz v4, :cond_1b

    .line 554
    .line 555
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 564
    .line 565
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v0, v9}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_19

    .line 578
    .line 579
    const/high16 v5, 0x3f800000    # 1.0f

    .line 580
    .line 581
    invoke-virtual {v3, v8, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 585
    .line 586
    .line 587
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 588
    .line 589
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v8, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    invoke-direct {v8, v14, v5, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/animation/ValueAnimator;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3, v8}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;)V

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v2, v5}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_1a

    .line 616
    .line 617
    const v5, 0x7fffffff

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v8, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 627
    .line 628
    .line 629
    :cond_1a
    :goto_c
    add-int/lit8 v4, v4, -0x1

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-virtual {v14, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 637
    .line 638
    .line 639
    return v6

    .line 640
    :cond_1c
    move-object/from16 v4, p5

    .line 641
    .line 642
    const/high16 v0, 0x3f800000    # 1.0f

    .line 643
    .line 644
    move v7, v6

    .line 645
    move v6, v1

    .line 646
    :goto_d
    move-object/from16 v1, v19

    .line 647
    .line 648
    goto/16 :goto_12

    .line 649
    .line 650
    :cond_1d
    move-object/from16 v3, p3

    .line 651
    .line 652
    move-object/from16 v4, p5

    .line 653
    .line 654
    const/high16 v0, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_26

    .line 661
    .line 662
    move-object/from16 v1, v19

    .line 663
    .line 664
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 665
    .line 666
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 667
    .line 668
    iget-object v2, v15, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 669
    .line 670
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 671
    .line 672
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 673
    .line 674
    iget-object v5, v15, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 675
    .line 676
    iput-object v9, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 677
    .line 678
    iput-object v12, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 679
    .line 680
    iput-object v4, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 681
    .line 682
    invoke-static {v10, v6}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    :goto_e
    if-ltz v4, :cond_25

    .line 687
    .line 688
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 697
    .line 698
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v0, v9}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-nez v9, :cond_1e

    .line 707
    .line 708
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v2, v9}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-eqz v9, :cond_24

    .line 717
    .line 718
    :cond_1e
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 727
    .line 728
    int-to-float v11, v11

    .line 729
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 734
    .line 735
    int-to-float v12, v12

    .line 736
    invoke-virtual {v3, v9, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    invoke-virtual {v3, v9, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-virtual {v0, v9}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v9, :cond_1f

    .line 767
    .line 768
    move-object v9, v1

    .line 769
    goto :goto_f

    .line 770
    :cond_1f
    move-object v9, v5

    .line 771
    :goto_f
    new-instance v11, Landroid/animation/ValueAnimator;

    .line 772
    .line 773
    invoke-direct {v11}, Landroid/animation/ValueAnimator;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    if-eqz v8, :cond_23

    .line 787
    .line 788
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    if-nez v12, :cond_20

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_20
    iget-boolean v12, v9, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 796
    .line 797
    if-nez v12, :cond_23

    .line 798
    .line 799
    iget-boolean v12, v9, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsResizing:Z

    .line 800
    .line 801
    if-eqz v12, :cond_23

    .line 802
    .line 803
    iget-object v12, v9, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 804
    .line 805
    iget-object v13, v9, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingBounds:Landroid/graphics/Rect;

    .line 806
    .line 807
    invoke-virtual {v12, v13}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    if-nez v12, :cond_23

    .line 812
    .line 813
    iget-object v12, v9, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 814
    .line 815
    if-eqz v12, :cond_21

    .line 816
    .line 817
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    if-eqz v12, :cond_21

    .line 822
    .line 823
    iget-object v12, v9, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 824
    .line 825
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->cancel()V

    .line 826
    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_21
    iget-object v12, v9, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 830
    .line 831
    if-eqz v12, :cond_22

    .line 832
    .line 833
    invoke-virtual {v3, v12}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 834
    .line 835
    .line 836
    :cond_22
    :goto_10
    iput-object v8, v9, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 837
    .line 838
    iget-object v12, v9, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 839
    .line 840
    invoke-virtual {v3, v8, v12}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 841
    .line 842
    .line 843
    const v12, 0x7ffffffe

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v8, v12}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 847
    .line 848
    .line 849
    :cond_23
    :goto_11
    new-instance v8, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;

    .line 850
    .line 851
    invoke-direct {v8, v14, v11, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/animation/ValueAnimator;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v3, v8}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;)V

    .line 855
    .line 856
    .line 857
    :cond_24
    add-int/lit8 v4, v4, -0x1

    .line 858
    .line 859
    goto/16 :goto_e

    .line 860
    .line 861
    :cond_25
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 862
    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-virtual {v14, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 866
    .line 867
    .line 868
    return v6

    .line 869
    :cond_26
    move-object/from16 v1, v19

    .line 870
    .line 871
    move v7, v6

    .line 872
    :goto_12
    if-nez v6, :cond_27

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    return v0

    .line 876
    :cond_27
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 877
    .line 878
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 879
    .line 880
    iget-object v2, v15, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 881
    .line 882
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 883
    .line 884
    iget-object v5, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 885
    .line 886
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 887
    .line 888
    iput-object v9, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 889
    .line 890
    iput-object v12, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 891
    .line 892
    iput-object v4, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 893
    .line 894
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->getPendingTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-eqz v4, :cond_29

    .line 899
    .line 900
    iget-boolean v6, v4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 901
    .line 902
    if-eqz v6, :cond_28

    .line 903
    .line 904
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 905
    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    invoke-virtual {v14, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_17

    .line 912
    .line 913
    :cond_28
    iget-object v6, v4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 914
    .line 915
    if-eqz v6, :cond_29

    .line 916
    .line 917
    iget-object v5, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mRemoteFinishCB:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;

    .line 918
    .line 919
    move-object v0, v6

    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    move-object/from16 v2, p2

    .line 923
    .line 924
    move-object/from16 v3, p3

    .line 925
    .line 926
    move-object/from16 v4, p4

    .line 927
    .line 928
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 929
    .line 930
    .line 931
    iput-object v6, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 932
    .line 933
    goto/16 :goto_17

    .line 934
    .line 935
    :cond_29
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    invoke-static {v10, v7}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    :goto_13
    if-ltz v6, :cond_3a

    .line 944
    .line 945
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 954
    .line 955
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 968
    .line 969
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    invoke-static {v7, v10}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 974
    .line 975
    .line 976
    move-result v12

    .line 977
    const/4 v13, 0x6

    .line 978
    if-ne v11, v13, :cond_2a

    .line 979
    .line 980
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    if-eqz v13, :cond_2a

    .line 985
    .line 986
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    invoke-virtual {v10, v13}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    invoke-virtual {v3, v15}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    invoke-virtual {v3, v15, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v10, v12}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v15

    .line 1016
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v15

    .line 1020
    invoke-virtual {v3, v0, v15}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v15

    .line 1031
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v15

    .line 1035
    sub-int/2addr v15, v6

    .line 1036
    invoke-virtual {v3, v0, v15}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1040
    .line 1041
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    invoke-virtual {v0, v8, v13}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1049
    .line 1050
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 1055
    .line 1056
    int-to-float v13, v13

    .line 1057
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v15

    .line 1061
    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 1062
    .line 1063
    int-to-float v15, v15

    .line 1064
    invoke-virtual {v0, v8, v13, v15}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1065
    .line 1066
    .line 1067
    :cond_2a
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v5, v0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    invoke-virtual {v1, v13}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v13

    .line 1083
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v15

    .line 1087
    invoke-virtual {v2, v15}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v15

    .line 1091
    move-object/from16 v16, v5

    .line 1092
    .line 1093
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    move/from16 p0, v6

    .line 1098
    .line 1099
    const/high16 v6, 0x400000

    .line 1100
    .line 1101
    if-ne v5, v6, :cond_2b

    .line 1102
    .line 1103
    const/4 v5, 0x1

    .line 1104
    goto :goto_14

    .line 1105
    :cond_2b
    const/4 v5, 0x0

    .line 1106
    :goto_14
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-virtual {v1, v6}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    move-object/from16 v17, v1

    .line 1115
    .line 1116
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v2, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v4, :cond_2d

    .line 1125
    .line 1126
    if-nez v6, :cond_2c

    .line 1127
    .line 1128
    if-eqz v1, :cond_2d

    .line 1129
    .line 1130
    :cond_2c
    iget-object v1, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1131
    .line 1132
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 1137
    .line 1138
    int-to-float v6, v6

    .line 1139
    move-object/from16 v18, v2

    .line 1140
    .line 1141
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1146
    .line 1147
    int-to-float v2, v2

    .line 1148
    invoke-virtual {v1, v8, v6, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1152
    .line 1153
    const/4 v2, 0x0

    .line 1154
    invoke-virtual {v1, v8, v2}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 1155
    .line 1156
    .line 1157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    goto :goto_15

    .line 1160
    :cond_2d
    move-object/from16 v18, v2

    .line 1161
    .line 1162
    if-eqz v0, :cond_2e

    .line 1163
    .line 1164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1165
    .line 1166
    invoke-virtual {v3, v8, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_15

    .line 1173
    :cond_2e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1174
    .line 1175
    if-eqz v4, :cond_2f

    .line 1176
    .line 1177
    if-nez v13, :cond_30

    .line 1178
    .line 1179
    :cond_2f
    if-eqz v15, :cond_31

    .line 1180
    .line 1181
    :cond_30
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1186
    .line 1187
    int-to-float v2, v2

    .line 1188
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 1193
    .line 1194
    int-to-float v6, v6

    .line 1195
    invoke-virtual {v3, v8, v2, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    invoke-virtual {v3, v8, v2, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1215
    .line 1216
    .line 1217
    goto :goto_15

    .line 1218
    :cond_31
    if-eqz v5, :cond_32

    .line 1219
    .line 1220
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1225
    .line 1226
    int-to-float v2, v2

    .line 1227
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 1232
    .line 1233
    int-to-float v6, v6

    .line 1234
    invoke-virtual {v3, v8, v2, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1235
    .line 1236
    .line 1237
    const v2, 0x7fffffff

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v8, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1244
    .line 1245
    .line 1246
    :cond_32
    :goto_15
    if-nez v0, :cond_39

    .line 1247
    .line 1248
    if-nez v13, :cond_39

    .line 1249
    .line 1250
    if-nez v15, :cond_39

    .line 1251
    .line 1252
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-nez v0, :cond_33

    .line 1257
    .line 1258
    if-nez v5, :cond_33

    .line 1259
    .line 1260
    goto/16 :goto_16

    .line 1261
    .line 1262
    :cond_33
    if-eqz v4, :cond_34

    .line 1263
    .line 1264
    iget-object v0, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 1265
    .line 1266
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    .line 1267
    .line 1268
    if-eqz v0, :cond_34

    .line 1269
    .line 1270
    goto :goto_16

    .line 1271
    :cond_34
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_35

    .line 1276
    .line 1277
    iget-object v0, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 1278
    .line 1279
    iget v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    .line 1280
    .line 1281
    const/4 v2, 0x4

    .line 1282
    if-ne v0, v2, :cond_36

    .line 1283
    .line 1284
    goto :goto_16

    .line 1285
    :cond_35
    const/4 v2, 0x4

    .line 1286
    :cond_36
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_38

    .line 1295
    .line 1296
    const/4 v0, 0x2

    .line 1297
    if-eq v11, v0, :cond_37

    .line 1298
    .line 1299
    if-ne v11, v2, :cond_38

    .line 1300
    .line 1301
    :cond_37
    invoke-virtual {v14, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFadeAnimation(Landroid/view/SurfaceControl;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_16

    .line 1305
    :cond_38
    const/4 v0, 0x6

    .line 1306
    if-ne v11, v0, :cond_39

    .line 1307
    .line 1308
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    if-eqz v0, :cond_39

    .line 1313
    .line 1314
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v10, v12}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v3, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    add-int/lit8 v2, v2, 0x1

    .line 1342
    .line 1343
    invoke-virtual {v3, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1355
    .line 1356
    int-to-float v2, v2

    .line 1357
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 1362
    .line 1363
    int-to-float v5, v5

    .line 1364
    invoke-virtual {v3, v0, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v14, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFadeAnimation(Landroid/view/SurfaceControl;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_39
    :goto_16
    add-int/lit8 v6, p0, -0x1

    .line 1382
    .line 1383
    move v0, v1

    .line 1384
    move-object/from16 v5, v16

    .line 1385
    .line 1386
    move-object/from16 v1, v17

    .line 1387
    .line 1388
    move-object/from16 v2, v18

    .line 1389
    .line 1390
    goto/16 :goto_13

    .line 1391
    .line 1392
    :cond_3a
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1393
    .line 1394
    .line 1395
    const/4 v0, 0x0

    .line 1396
    invoke-virtual {v14, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 1397
    .line 1398
    .line 1399
    const/4 v7, 0x1

    .line 1400
    :goto_17
    return v7
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
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
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
.end method

.method public final startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const/16 v8, 0xa

    .line 3
    invoke-virtual {p0, v9, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 4
    :cond_0
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v8}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    .line 5
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    move/from16 v10, p8

    invoke-virtual {v8, v10}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(F)V

    .line 6
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v8}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    .line 7
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v10, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 8
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 9
    invoke-virtual {v8, v10}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 10
    iput-boolean v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    const/4 v8, 0x1

    .line 11
    iput-boolean v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 12
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    if-nez v10, :cond_2

    .line 13
    new-instance v10, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v9

    :cond_1
    invoke-direct {v10, p2, v9, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(ILandroid/content/Intent;I)V

    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 15
    :cond_2
    invoke-virtual {p0, v5, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 16
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-boolean v9, v5, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    if-nez v9, :cond_3

    .line 17
    invoke-virtual {v5, p1, v12}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    :cond_3
    if-nez p6, :cond_4

    .line 18
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_4
    move-object/from16 v9, p6

    .line 19
    :goto_0
    invoke-static {v9, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 20
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, v10, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 21
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v10, v8}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 22
    invoke-virtual {p0, p1, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    const/4 v8, -0x1

    .line 23
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    if-eq v2, v8, :cond_6

    .line 24
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    .line 27
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    .line 28
    :cond_5
    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$4;

    invoke-direct {v4, p0, v3, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator$4;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;Landroid/view/RemoteAnimationAdapter;)V

    .line 29
    new-instance v3, Landroid/view/RemoteAnimationAdapter;

    .line 30
    invoke-virtual/range {p9 .. p9}, Landroid/view/RemoteAnimationAdapter;->getDuration()J

    move-result-wide v11

    invoke-virtual/range {p9 .. p9}, Landroid/view/RemoteAnimationAdapter;->getStatusBarTransitionDelay()J

    move-result-wide v5

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v11

    move-wide/from16 p7, v5

    invoke-direct/range {p3 .. p8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 31
    invoke-static {v9}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v4

    .line 32
    invoke-static {v3}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 33
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 34
    invoke-virtual {p1, p2, v3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 35
    invoke-virtual {v10, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 36
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v4, v9}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    goto :goto_1

    :cond_7
    move-object/from16 v2, p4

    .line 37
    invoke-virtual {p1, v3, v2, v9}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 38
    :goto_1
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v6, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/RemoteAnimationAdapter;I)V

    .line 39
    invoke-virtual {v10, v2, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;Landroid/window/WindowContainerTransaction;)V

    :goto_2
    if-eqz v7, :cond_8

    .line 40
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    iput-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    const/4 v1, 0x3

    .line 41
    iput v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    :cond_8
    return-void
.end method

.method public final startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;FLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 12
    .line 13
    invoke-virtual {v1, p4}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(F)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 17
    .line 18
    invoke-virtual {p0, p4, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    iget-object p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, p4, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    iget-object p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 32
    .line 33
    invoke-virtual {p1, p4, v2}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 69
    .line 70
    const/16 v4, 0x3ec

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p5

    .line 75
    move-object v3, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZ)V

    .line 77
    .line 78
    .line 79
    if-eqz p6, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 82
    .line 83
    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 87
    .line 88
    :cond_3
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method

.method public final supportCompatUI()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final switchSplitPosition(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v4

    .line 23
    :goto_0
    iget-object v5, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    const v6, 0x7ffffffe

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5, v5, v1, v6}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v7, v3

    .line 39
    :goto_1
    iget-object v8, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 40
    .line 41
    invoke-static {v0, v8, v8, v1, v6}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 48
    .line 49
    iget-object v7, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 50
    .line 51
    new-instance v8, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;

    .line 52
    .line 53
    invoke-direct {v8, v0, v5, v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v2, v7, v8}, Lcom/android/wm/shell/common/split/SplitLayout;->splitSwitching(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;)V

    .line 57
    .line 58
    .line 59
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v1, -0x3ec4ba35

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v5, "Switch split position: %s"

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v5, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {p1, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateMainStageState(II)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSideStageState(II)Z

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x184

    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    iget v8, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 126
    .line 127
    iget v9, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 128
    .line 129
    iget v10, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 130
    .line 131
    iget v11, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static/range {v3 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method

.method public final updateRecentTasksSplitPair()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, v4

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 25
    .line 26
    :goto_1
    iget-object v2, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v8, v8

    .line 48
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v9, v9

    .line 51
    invoke-virtual {v1, v6, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 52
    .line 53
    .line 54
    const v8, 0x7fffffff

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    neg-int v9, v9

    .line 70
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    neg-int v10, v10

    .line 73
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 74
    .line 75
    .line 76
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    int-to-float v9, v9

    .line 79
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v10, v10

    .line 82
    invoke-virtual {v1, v2, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v9, v2, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 95
    .line 96
    .line 97
    iget-object v9, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    neg-int v9, v9

    .line 105
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    neg-int v8, v8

    .line 108
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 109
    .line 110
    .line 111
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    int-to-float v8, v8

    .line 114
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-float v9, v9

    .line 117
    invoke-virtual {v1, v4, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v8, v4, v9, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 130
    .line 131
    .line 132
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 133
    .line 134
    iget v8, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 135
    .line 136
    const v9, 0x3a83126f    # 0.001f

    .line 137
    .line 138
    .line 139
    cmpl-float v8, v8, v9

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x1

    .line 143
    if-gtz v8, :cond_5

    .line 144
    .line 145
    iget v8, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 146
    .line 147
    cmpl-float v8, v8, v9

    .line 148
    .line 149
    if-lez v8, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v8, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    move v8, v11

    .line 155
    :goto_3
    iget v12, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 156
    .line 157
    if-eqz v12, :cond_7

    .line 158
    .line 159
    iget-object v12, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    iget v13, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 169
    .line 170
    iget-object v14, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v14, v10, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 173
    .line 174
    .line 175
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    int-to-float v13, v13

    .line 178
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    int-to-float v14, v14

    .line 181
    invoke-virtual {v1, v6, v13, v14}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v6, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v6, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    neg-int v14, v14

    .line 196
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    neg-int v15, v15

    .line 199
    invoke-virtual {v6, v14, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 200
    .line 201
    .line 202
    iget v6, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 203
    .line 204
    iget-object v14, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v14, v10, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    .line 208
    .line 209
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    int-to-float v6, v6

    .line 212
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    int-to-float v15, v15

    .line 215
    invoke-virtual {v1, v2, v6, v15}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 216
    .line 217
    .line 218
    iget-object v6, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-virtual {v14, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    neg-int v6, v6

    .line 226
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    neg-int v12, v12

    .line 229
    invoke-virtual {v14, v6, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 230
    .line 231
    .line 232
    iget v6, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 233
    .line 234
    invoke-virtual {v14, v10, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 235
    .line 236
    .line 237
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    int-to-float v6, v6

    .line 240
    iget v12, v14, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    int-to-float v12, v12

    .line 243
    invoke-virtual {v1, v4, v6, v12}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 244
    .line 245
    .line 246
    move v6, v11

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move v6, v10

    .line 249
    :goto_4
    if-eqz v8, :cond_a

    .line 250
    .line 251
    iget v6, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 252
    .line 253
    invoke-virtual {v1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget v8, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 258
    .line 259
    cmpl-float v8, v8, v9

    .line 260
    .line 261
    if-lez v8, :cond_8

    .line 262
    .line 263
    move v8, v11

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    move v8, v10

    .line 266
    :goto_5
    invoke-virtual {v6, v5, v8}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 267
    .line 268
    .line 269
    iget v6, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 270
    .line 271
    invoke-virtual {v1, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget v7, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 276
    .line 277
    cmpl-float v7, v7, v9

    .line 278
    .line 279
    if-lez v7, :cond_9

    .line 280
    .line 281
    move v7, v11

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    move v7, v10

    .line 284
    :goto_6
    invoke-virtual {v6, v3, v7}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 285
    .line 286
    .line 287
    move v6, v11

    .line 288
    :cond_a
    if-eqz v6, :cond_b

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_b
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    .line 293
    .line 294
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 295
    .line 296
    const/4 v7, 0x4

    .line 297
    const/4 v8, 0x3

    .line 298
    const/4 v12, 0x2

    .line 299
    if-eq v6, v11, :cond_d

    .line 300
    .line 301
    if-eq v6, v12, :cond_d

    .line 302
    .line 303
    if-eq v6, v8, :cond_c

    .line 304
    .line 305
    if-eq v6, v7, :cond_c

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-virtual {v1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    move-object v5, v3

    .line 324
    :cond_d
    iget v3, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 325
    .line 326
    invoke-virtual {v1, v5, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 331
    .line 332
    cmpl-float v6, v6, v9

    .line 333
    .line 334
    if-lez v6, :cond_e

    .line 335
    .line 336
    move v10, v11

    .line 337
    :cond_e
    invoke-virtual {v3, v5, v10}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 338
    .line 339
    .line 340
    :goto_7
    if-eqz p3, :cond_15

    .line 341
    .line 342
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 343
    .line 344
    iget v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxType:I

    .line 345
    .line 346
    if-ne v5, v11, :cond_11

    .line 347
    .line 348
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 349
    .line 350
    if-eq v6, v11, :cond_10

    .line 351
    .line 352
    if-eq v6, v12, :cond_10

    .line 353
    .line 354
    if-eq v6, v8, :cond_f

    .line 355
    .line 356
    if-eq v6, v7, :cond_f

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    iget-object v2, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 360
    .line 361
    iget-object v6, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 362
    .line 363
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    iget-object v4, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 368
    .line 369
    iget-object v6, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_11
    if-ne v5, v12, :cond_14

    .line 376
    .line 377
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 378
    .line 379
    if-eq v6, v11, :cond_13

    .line 380
    .line 381
    if-eq v6, v12, :cond_13

    .line 382
    .line 383
    if-eq v6, v8, :cond_12

    .line 384
    .line 385
    if-eq v6, v7, :cond_12

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_12
    iget-object v2, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 389
    .line 390
    iget-object v6, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 393
    .line 394
    .line 395
    :goto_8
    move-object v2, v4

    .line 396
    goto :goto_a

    .line 397
    :cond_13
    iget-object v4, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 398
    .line 399
    iget-object v6, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_14
    :goto_9
    const/4 v2, 0x0

    .line 406
    :goto_a
    if-eqz v5, :cond_15

    .line 407
    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    iget-object v4, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 411
    .line 412
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 413
    .line 414
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    .line 415
    .line 416
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 417
    .line 418
    add-int/2addr v5, v6

    .line 419
    int-to-float v5, v5

    .line 420
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 421
    .line 422
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 423
    .line 424
    add-int/2addr v4, v6

    .line 425
    int-to-float v4, v4

    .line 426
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 427
    .line 428
    .line 429
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 430
    .line 431
    neg-int v4, v4

    .line 432
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 433
    .line 434
    neg-int v0, v0

    .line 435
    iget-object v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 436
    .line 437
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 441
    .line 442
    .line 443
    :cond_15
    :goto_b
    return-void
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    :cond_1
    iget-object p0, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p1, p2, p0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 50
    .line 51
    iput-object p0, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    .line 52
    .line 53
    move p0, v4

    .line 54
    :goto_2
    iget-object v1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds2:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 65
    .line 66
    iget-object v5, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, p0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 84
    .line 85
    iput-object p0, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    .line 86
    .line 87
    :goto_4
    return v4
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
