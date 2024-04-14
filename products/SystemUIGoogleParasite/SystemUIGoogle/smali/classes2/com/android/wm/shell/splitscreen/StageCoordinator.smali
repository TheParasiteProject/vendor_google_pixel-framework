.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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

.field public mSkipEvictingMainStageChildren:Z

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearRequestIfPresented()V

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 33
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 35
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;

    .line 38
    invoke-direct {p1, v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    .line 47
    invoke-direct {p1, p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 52
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 54
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    const-string p1, "onRemoteAnimationFinishedOrCancelled"

    .line 59
    const-string v0, "main or side stage was not populated."

    .line 61
    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    const-string v0, "StageCoordinator"

    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 72
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 74
    :goto_1
    return-void
    .line 77
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/MainStage;Lcom/android/wm/shell/splitscreen/SideStage;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v5, Landroid/view/SurfaceSession;

    invoke-direct {v5}, Landroid/view/SurfaceSession;-><init>()V

    .line 43
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 44
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    const/4 v5, 0x1

    .line 45
    iput v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 47
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 49
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 50
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 51
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 52
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    move v5, p2

    .line 53
    iput v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    move-object v5, p3

    .line 54
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object v5, p4

    .line 55
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object v5, p5

    .line 56
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    move-object v5, p6

    .line 57
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 58
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v5, p8

    .line 59
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object/from16 v5, p9

    .line 60
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 61
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    move-object/from16 v5, p10

    .line 62
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 63
    new-instance v5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    new-instance v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    invoke-direct {v5, v4, v3, v6, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 64
    new-instance v4, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-direct {v4}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;-><init>()V

    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    move-object/from16 v4, p13

    .line 65
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v4, p14

    .line 66
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    move-object/from16 v4, p15

    .line 67
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-object/from16 v4, p16

    .line 68
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 69
    invoke-virtual {p7, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 70
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    const v2, 0x7f130343    # @string/dock_non_resizeble_failed_to_dock_text 'App does not support split screen'

    .line 71
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

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V

    .line 24
    iput-boolean v12, v10, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 25
    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 26
    new-instance v10, Lcom/android/wm/shell/splitscreen/SideStage;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, p2

    move-object v6, v14

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V

    .line 28
    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 29
    iput-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v1, p5

    .line 30
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object/from16 v1, p6

    .line 31
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 32
    iput-object v13, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 33
    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 34
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/window/TaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    invoke-direct {v3, v9, v4}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2, v3}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 36
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    move-object/from16 v3, p7

    move v4, v12

    invoke-direct {v1, v13, v3, v2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 37
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 38
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    const v1, 0x7f130343    # @string/dock_non_resizeble_failed_to_dock_text 'App does not support split screen'

    .line 39
    invoke-static {v9, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 40
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    iput-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    return-void
.end method

.method public static addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 6
    const-string v0, "android.activity.launchRootTaskToken"

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :cond_0
    const-string p1, "android.pendingIntent.backgroundActivityAllowed"

    .line 13
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    const-string p1, "android.pendingIntent.backgroundActivityAllowedByPermission"

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
    .line 24
.end method

.method public static shouldBreakPairedTaskInRecents(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    const/16 v1, 0x8

    .line 14
    if-eq p0, v1, :cond_0

    .line 16
    const/16 v1, 0x9

    .line 18
    if-eq p0, v1, :cond_0

    .line 20
    const/16 v1, 0xb

    .line 22
    if-eq p0, v1, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    return v0
    .line 28
.end method


# virtual methods
.method public final addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Landroid/window/TransitionInfo$Change;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v0}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 32
    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    .line 40
    if-eqz p2, :cond_1

    .line 43
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
    const/high16 p0, 0x400000

    .line 51
    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    .line 56
    return-void

    .line 59
    :cond_2
    :goto_1
    const-string p0, "StageCoordinator"

    .line 60
    const-string p1, "addDividerBarToTransition but leash was released or not be created"

    .line 62
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
    .line 67
.end method

.method public final applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 12
    if-eqz p0, :cond_0

    .line 14
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    const p1, -0xb385b71

    .line 18
    const-string v0, "   Skip animating divider bar due to divider leash not ready."

    .line 21
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-boolean v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 27
    if-eqz v3, :cond_3

    .line 29
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 31
    if-eqz p0, :cond_2

    .line 33
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    const p1, -0x42a56eb2

    .line 37
    const-string v0, "   Skip animating divider bar due to it\'s remote animating."

    .line 40
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 61
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 65
    if-eqz p1, :cond_5

    .line 68
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 70
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 72
    const p0, 0x7fffffff

    .line 75
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 78
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 81
    int-to-float p0, p0

    .line 83
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 84
    int-to-float v1, v1

    .line 86
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 91
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 93
    if-eqz p1, :cond_6

    .line 95
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 97
    move-result-object p1

    .line 100
    const/4 v1, 0x2

    .line 101
    new-array v1, v1, [F

    .line 102
    fill-array-data v1, :array_0

    .line 104
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 111
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;

    .line 113
    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 115
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 121
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;

    .line 123
    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 125
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 131
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 137
    move-result-object p0

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 141
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 144
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 147
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
.end method

.method public final applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 4
    if-eqz v1, :cond_5

    .line 6
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 14
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 18
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 20
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 23
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 25
    iget-object v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 27
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    const/4 v3, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 37
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 45
    iget-object v4, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 47
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 49
    invoke-virtual {p2, v4, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 51
    iget-object v4, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 56
    invoke-virtual {p2, v4, v2}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 58
    iget-object v2, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 63
    invoke-virtual {p2, v2, v1}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 65
    iget-object v2, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 68
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 70
    invoke-virtual {p2, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 76
    invoke-virtual {v2, p2, v1}, Lcom/android/wm/shell/splitscreen/SideStage;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)V

    .line 78
    invoke-virtual {v0, p2, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    .line 81
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 84
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 86
    invoke-virtual {p2, v5, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 88
    invoke-virtual {p0, p2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 91
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 96
    invoke-virtual {p2, v2, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 98
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 101
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 104
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 106
    invoke-virtual {p2, v2, v1}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 108
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 111
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 113
    new-instance p2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;

    .line 116
    invoke-direct {p2, p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "applyExitSplitScreen, reason = "

    .line 126
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 141
    const-string v2, "StageCoordinator"

    .line 142
    invoke-static {v2, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    if-eqz p1, :cond_4

    .line 147
    if-ne p1, v0, :cond_3

    .line 149
    move v1, v3

    .line 151
    :cond_3
    invoke-virtual {p0, p3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExitToStage(IZ)V

    .line 152
    goto :goto_2

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 156
    iget-boolean v6, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 158
    const/4 v4, -0x1

    .line 160
    const/4 v5, 0x0

    .line 161
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 162
    const/4 v2, -0x1

    .line 164
    const/4 v3, 0x0

    .line 165
    move v1, p3

    .line 166
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    .line 167
    :cond_5
    :goto_2
    return-void
    .line 170
.end method

.method public final clearRequestIfPresented()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 2
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 12
    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method public final clearSplitPairedInRecents(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->shouldBreakPairedTaskInRecents(I)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method public final dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string v0, "  "

    .line 2
    invoke-static {p2, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v2, "StageCoordinator mDisplayId="

    .line 12
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p2

    .line 17
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "mDividerVisible="

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "isSplitActive="

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 68
    iget-boolean v3, v2, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "isSplitVisible="

    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 95
    move-result v3

    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v3, "isLeftRightSplit="

    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 122
    iget-boolean v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 124
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v3, "MainStage"

    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v3, "stagePosition="

    .line 164
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 169
    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 171
    move-result v4

    .line 174
    const-string v5, "SPLIT_POSITION_UNDEFINED"

    .line 175
    const-string v6, "SPLIT_POSITION_TOP_OR_LEFT"

    .line 177
    const-string v7, "SPLIT_POSITION_BOTTOM_OR_RIGHT"

    .line 179
    const-string v8, "UNKNOWN"

    .line 181
    const/4 v9, 0x1

    .line 183
    const/4 v10, -0x1

    .line 184
    if-eq v4, v10, :cond_2

    .line 185
    if-eqz v4, :cond_1

    .line 187
    if-eq v4, v9, :cond_0

    .line 189
    move-object v4, v8

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    move-object v4, v7

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    move-object v4, v6

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    move-object v4, v5

    .line 197
    :goto_0
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v4, "isActive="

    .line 216
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-boolean v4, v2, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 221
    invoke-static {p2, v4, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 223
    invoke-virtual {v2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v2, "MainStageListener"

    .line 237
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 249
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v2, "SideStage"

    .line 262
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 285
    if-eq v2, v10, :cond_5

    .line 287
    if-eqz v2, :cond_4

    .line 289
    if-eq v2, v9, :cond_3

    .line 291
    move-object v5, v8

    .line 293
    goto :goto_1

    .line 294
    :cond_3
    move-object v5, v7

    .line 295
    goto :goto_1

    .line 296
    :cond_4
    move-object v5, v6

    .line 297
    :cond_5
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 308
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 310
    new-instance p2, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, "SideStageListener"

    .line 321
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p2

    .line 329
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 333
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 335
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v2, "\t"

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string v3, "SplitLayout:"

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 376
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v3, "mAllowLeftRightSplitInPortrait=false"

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 396
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string v3, "mIsLeftRightSplit="

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-boolean v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 421
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v3, "mFreezeDividerWindow="

    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    iget-boolean v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 446
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string v3, "mDimNonImeSide="

    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-boolean v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 471
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    const-string v3, "mDividerPosition="

    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    iget v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 496
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    const-string v3, "bounds1="

    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 513
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 515
    move-result-object v3

    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 525
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v3, "dividerBounds="

    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-object v3, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 542
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 544
    move-result-object v3

    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 554
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    const-string v1, "bounds2="

    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 571
    invoke-virtual {p2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 573
    move-result-object p2

    .line 576
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object p2

    .line 583
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 584
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 587
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    move-result p2

    .line 592
    if-nez p2, :cond_6

    .line 593
    new-instance p2, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    const-string v0, "mPausingTasks="

    .line 603
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object p0

    .line 614
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 615
    :cond_6
    return-void
    .line 618
.end method

.method public final exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 9
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    .line 14
    return-void
    .line 17
.end method

.method public final finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 8
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 10
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    .line 14
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v2, v5, v3, v4}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 23
    iget-object v3, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 25
    iget-object v4, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object v6

    .line 32
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 36
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 39
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 41
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 47
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 50
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p0, v3, p1, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 53
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 58
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 61
    iput-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 64
    iput-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 66
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 69
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    .line 71
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 74
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 76
    if-eqz p1, :cond_0

    .line 78
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 81
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    .line 83
    move-result v4

    .line 86
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 87
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 89
    move-result v5

    .line 92
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 93
    move-result v6

    .line 96
    iget v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 97
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 99
    move-result v8

    .line 102
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 103
    iget-boolean v9, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 105
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 107
    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logEnter(FIIIIZ)V

    .line 109
    :goto_0
    return-void
    .line 112
.end method

.method public final getActivateSplitPosition(Landroid/app/TaskInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId2:I

    .line 14
    iget v4, p1, Landroid/app/TaskInfo;->taskId:I

    .line 16
    if-ne v3, v4, :cond_1

    .line 18
    iget p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 20
    return p0

    .line 22
    :cond_1
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 27
    return p0

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    .line 30
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 36
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 50
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 52
    return p0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 55
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent2:Landroid/content/Intent;

    .line 57
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 71
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 73
    return p0

    .line 75
    :cond_4
    :goto_0
    return v1
    .line 76
.end method

.method public final getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v12, Landroid/graphics/Rect;

    .line 9
    iget-object v1, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 11
    invoke-direct {v12, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    new-instance v1, Landroid/view/RemoteAnimationTarget;

    .line 16
    move-object v2, v1

    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 19
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 21
    move-result-object v5

    .line 24
    new-instance v0, Landroid/graphics/Point;

    .line 25
    move-object v10, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    new-instance v0, Landroid/app/WindowConfiguration;

    .line 32
    move-object v13, v0

    .line 34
    invoke-direct {v0}, Landroid/app/WindowConfiguration;-><init>()V

    .line 35
    const/16 v16, 0x0

    .line 38
    const/16 v17, 0x0

    .line 40
    const/4 v3, -0x1

    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const v9, 0x7fffffff

    .line 47
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v18, 0x0

    .line 52
    const/16 v19, 0x7f2

    .line 54
    move-object v11, v12

    .line 56
    invoke-direct/range {v2 .. v19}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    .line 57
    return-object v1
    .line 60
.end method

.method public final getMainStageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 26
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 28
    :goto_0
    return-object v0
    .line 31
.end method

.method public final getSideStageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 26
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 28
    :goto_0
    return-object v0
    .line 31
.end method

.method public final getSplitItemPosition(Landroid/window/WindowContainerToken;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 23
    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 25
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;

    .line 35
    invoke-direct {v2, v3, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 46
    return p0

    .line 48
    :cond_2
    return v0
    .line 49
.end method

.method public getSplitTransitions()Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 8
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    if-ne v2, v1, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 21
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
    .line 29
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 11
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_2

    .line 14
    iget-boolean v1, v4, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 24
    move-result v2

    .line 27
    const/4 v3, 0x6

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 33
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 37
    move-result v1

    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 43
    iput-boolean v5, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 45
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 47
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 49
    return-object v0

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    iget v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 54
    iget v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 56
    if-eq v6, v7, :cond_3

    .line 58
    return-object v3

    .line 60
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 61
    move-result v6

    .line 64
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 65
    move-result v7

    .line 68
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 69
    move-result v8

    .line 72
    if-ne v8, v5, :cond_4

    .line 73
    move v8, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v8, 0x0

    .line 77
    :goto_0
    if-eqz v7, :cond_5

    .line 78
    if-eqz v8, :cond_5

    .line 80
    new-instance v10, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;

    .line 82
    invoke-direct {v10, v2, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 84
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 87
    invoke-virtual {v11, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    :cond_5
    iget-boolean v10, v4, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 92
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 94
    if-eqz v10, :cond_15

    .line 96
    sget-boolean v10, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 98
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 100
    if-eqz v10, :cond_6

    .line 102
    iget v10, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 104
    int-to-long v9, v10

    .line 106
    invoke-static {v6}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 107
    move-result-object v16

    .line 110
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v15

    .line 114
    iget-object v12, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 115
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 117
    move-result v12

    .line 120
    int-to-long v11, v12

    .line 121
    iget-object v3, v14, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 124
    move-result v3

    .line 127
    move/from16 v17, v6

    .line 128
    int-to-long v5, v3

    .line 130
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v9

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v10

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v5

    .line 144
    filled-new-array {v9, v15, v10, v5}, [Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 148
    const/16 v6, 0x51

    .line 149
    const-string v9, "  split is active so using splitTransition to handle request. triggerTask=%d type=%s mainChildren=%d sideChildren=%d"

    .line 151
    const v10, 0x9da899c

    .line 153
    invoke-static {v3, v10, v6, v9, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    goto :goto_1

    .line 159
    :cond_6
    move/from16 v17, v6

    .line 160
    :goto_1
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 162
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 164
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 167
    move-result-object v5

    .line 170
    const/4 v6, 0x2

    .line 171
    if-eqz v5, :cond_b

    .line 172
    invoke-static/range {v17 .. v17}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 174
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    iget-object v2, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 180
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 182
    move-result v2

    .line 185
    const/4 v8, 0x1

    .line 186
    if-ne v2, v8, :cond_8

    .line 187
    if-ne v5, v4, :cond_7

    .line 189
    const/4 v5, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/4 v5, 0x0

    .line 193
    :goto_2
    invoke-virtual {v0, v5, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 194
    invoke-virtual {v13, v1, v5, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 197
    goto/16 :goto_8

    .line 200
    :cond_8
    if-eqz v7, :cond_a

    .line 202
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    move-result v2

    .line 209
    if-nez v2, :cond_a

    .line 210
    if-ne v5, v4, :cond_9

    .line 212
    const/4 v5, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const/4 v5, 0x1

    .line 216
    :goto_3
    invoke-virtual {v0, v5, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 217
    invoke-virtual {v13, v1, v5, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 220
    goto/16 :goto_8

    .line 223
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 225
    move-result v2

    .line 228
    if-nez v2, :cond_11

    .line 229
    if-eqz v7, :cond_11

    .line 231
    iget-boolean v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 233
    const/4 v5, 0x1

    .line 235
    xor-int/2addr v2, v5

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, -0x1

    .line 238
    invoke-virtual {v0, v3, v6, v7, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 242
    move-result-object v2

    .line 245
    iget-boolean v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 246
    xor-int/2addr v5, v6

    .line 248
    const/16 v6, 0x3ec

    .line 249
    invoke-virtual {v13, v1, v2, v6, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V

    .line 251
    goto :goto_8

    .line 254
    :cond_b
    if-eqz v7, :cond_10

    .line 255
    if-eqz v8, :cond_10

    .line 257
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 259
    move-result v1

    .line 262
    if-eq v1, v6, :cond_c

    .line 263
    const/4 v5, 0x3

    .line 265
    if-ne v1, v5, :cond_d

    .line 266
    :cond_c
    const/4 v0, 0x0

    .line 268
    goto :goto_7

    .line 269
    :cond_d
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 270
    iget-object v5, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 272
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 274
    move-result v1

    .line 277
    if-eqz v1, :cond_f

    .line 278
    iget-object v1, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 280
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 282
    move-result v1

    .line 285
    const/4 v5, 0x1

    .line 286
    if-eq v1, v5, :cond_e

    .line 287
    goto :goto_5

    .line 289
    :cond_e
    :goto_4
    const/4 v1, -0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_f
    :goto_5
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 292
    iget-object v2, v14, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 294
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 296
    move-result v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    iget-object v1, v14, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 302
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 304
    move-result v1

    .line 307
    const/4 v2, 0x1

    .line 308
    if-ne v1, v2, :cond_11

    .line 309
    goto :goto_4

    .line 311
    :goto_6
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 312
    goto :goto_8

    .line 315
    :goto_7
    return-object v0

    .line 316
    :cond_10
    const/16 v5, 0x8

    .line 317
    move/from16 v6, v17

    .line 319
    if-ne v6, v5, :cond_11

    .line 321
    iget-object v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 323
    if-eqz v6, :cond_11

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 327
    move-result v6

    .line 330
    if-eqz v6, :cond_11

    .line 331
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 333
    iget-object v6, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 335
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 337
    invoke-virtual {v2, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v2

    .line 342
    const/4 v6, 0x1

    .line 343
    xor-int/2addr v2, v6

    .line 344
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 345
    invoke-virtual {v13, v1, v2, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 348
    :cond_11
    :goto_8
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 351
    move-result v1

    .line 354
    if-nez v1, :cond_12

    .line 355
    return-object v3

    .line 357
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 358
    move-result v0

    .line 361
    if-eqz v0, :cond_14

    .line 362
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 364
    move-result-object v0

    .line 367
    if-eqz v0, :cond_13

    .line 368
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 370
    if-eqz v0, :cond_13

    .line 372
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 374
    move-result v0

    .line 377
    and-int/lit16 v0, v0, 0x1000

    .line 378
    if-eqz v0, :cond_13

    .line 380
    iget-object v0, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 382
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 384
    move-result v0

    .line 387
    if-eqz v0, :cond_13

    .line 388
    iget-object v0, v14, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 390
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 392
    move-result v0

    .line 395
    if-eqz v0, :cond_13

    .line 396
    const/4 v3, 0x0

    .line 398
    :cond_13
    return-object v3

    .line 399
    :cond_14
    const/4 v3, 0x0

    .line 400
    return-object v3

    .line 401
    :cond_15
    if-eqz v7, :cond_16

    .line 402
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 404
    move-result-object v2

    .line 407
    if-eqz v2, :cond_16

    .line 408
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 410
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 412
    iget-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 415
    const/4 v5, 0x1

    .line 417
    xor-int/2addr v4, v5

    .line 418
    const/4 v6, -0x1

    .line 419
    invoke-virtual {v0, v2, v3, v6, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 420
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 423
    move-result-object v3

    .line 426
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 427
    xor-int/2addr v0, v5

    .line 429
    const/16 v4, 0x3ec

    .line 430
    invoke-virtual {v13, v1, v3, v4, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V

    .line 432
    move-object v3, v2

    .line 435
    :cond_16
    return-object v3
    .line 436
.end method

.method public final isSplitScreenVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 2
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 8
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
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
.end method

.method public final launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p5, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/RemoteAnimationAdapter;I)V

    .line 5
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 9
    if-eqz p3, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p6, p1, p3, p4}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p6, p1, p2, p4}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "StageCoordinator"

    .line 30
    const-string p2, "Pending intent and shortcut are null is invalid case."

    .line 32
    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 37
    invoke-virtual {p0, v0, p6}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;Landroid/window/WindowContainerTransaction;)V

    .line 39
    return-void
    .line 42
.end method

.method public final logExitToStage(IZ)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 5
    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 7
    move-result v1

    .line 10
    move v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 17
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 19
    move-result v2

    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v1

    .line 25
    :goto_1
    if-nez p2, :cond_2

    .line 26
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 28
    :cond_2
    move v6, v0

    .line 30
    if-nez p2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 33
    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 35
    move-result p2

    .line 38
    move v7, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v7, v1

    .line 41
    :goto_2
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 42
    iget-boolean v8, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 44
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 46
    move v3, p1

    .line 48
    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    .line 49
    return-void
    .line 52
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 4
    if-eq p4, v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 9
    if-eqz v1, :cond_1

    .line 11
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
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    sub-int/2addr p2, p3

    .line 29
    :goto_0
    if-ltz p2, :cond_2

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p4

    .line 35
    check-cast p4, Landroid/animation/Animator;

    .line 36
    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 38
    iget-object p5, p5, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 40
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;

    .line 45
    invoke-direct {v0, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 47
    check-cast p5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 50
    invoke-virtual {p5, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
    .line 58
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;

    .line 5
    invoke-direct {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
    .line 19
.end method

.method public onFoldedStateChanged(Z)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 8
    iget-boolean v0, p1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;

    .line 21
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;-><init>(I)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;

    .line 42
    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;-><init>(I)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 54
    :cond_3
    :goto_0
    return-void
    .line 56
.end method

.method public final onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/Choreographer;->getVsyncId()J

    .line 12
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 16
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 20
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 26
    return-void
    .line 29
.end method

.method public final onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 3
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 5
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 15
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 17
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 19
    if-nez v2, :cond_2

    .line 21
    invoke-virtual {v6}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 23
    move-result-object p0

    .line 26
    iget-object p1, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p0, v3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;)V

    .line 31
    :cond_0
    iget-object p1, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1, p0, v3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;)V

    .line 38
    :cond_1
    invoke-virtual {v6, p0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 41
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 45
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 48
    const/4 v7, 0x1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 53
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 55
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 57
    if-nez p1, :cond_3

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    const-string v2, "onSplitResizeStart"

    .line 62
    invoke-virtual {p1, v2, v0, v0}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 64
    :goto_0
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    .line 67
    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 69
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    .line 72
    invoke-direct {v2, p0, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 74
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 77
    iget-object v5, v4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 79
    if-eqz v5, :cond_4

    .line 81
    iput-boolean v7, v5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 83
    iput-object v3, v5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 85
    iget-object v5, v4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 89
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 92
    :cond_4
    iget-object v5, v4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 95
    const/4 v6, 0x6

    .line 97
    invoke-virtual {v5, v6, v1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 98
    move-result-object v1

    .line 101
    new-instance v5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 102
    invoke-direct {v5, v4, v1, p1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;)V

    .line 104
    iput-object v5, v4, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 107
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 109
    if-eqz p1, :cond_6

    .line 111
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 113
    const v1, -0x1f2b8afc

    .line 115
    const-string v2, "  splitTransition  deduced Resize split screen"

    .line 118
    invoke-static {p1, v1, v0, v2, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v6}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->screenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;)V

    .line 128
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->screenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;)V

    .line 131
    invoke-virtual {v6, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 137
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 139
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;

    .line 142
    invoke-direct {v1, p0, p1, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 147
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 150
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    .line 152
    move-result v4

    .line 155
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 156
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 158
    if-nez p1, :cond_7

    .line 160
    goto :goto_2

    .line 162
    :cond_7
    const/4 p1, 0x0

    .line 163
    cmpg-float p1, v4, p1

    .line 164
    if-lez p1, :cond_9

    .line 166
    const/high16 p1, 0x3f800000    # 1.0f

    .line 168
    cmpl-float p1, v4, p1

    .line 170
    if-ltz p1, :cond_8

    .line 172
    goto :goto_2

    .line 174
    :cond_8
    iget p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 175
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 177
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    iput v4, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 183
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 185
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 187
    move-result v10

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/16 v0, 0x184

    .line 193
    const/4 v1, 0x4

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v0 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 201
    :cond_9
    :goto_2
    return-void
    .line 204
.end method

.method public final onRecentsInSplitAnimationCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 8
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 11
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 24
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 26
    return-void
    .line 29
.end method

.method public final onRecentsInSplitAnimationFinish(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    .line 9
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 28
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    .line 34
    move-result v5

    .line 37
    if-ne v5, v3, :cond_1

    .line 38
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;

    .line 51
    invoke-direct {v5, v3, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 56
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;

    .line 67
    invoke-direct {v5, v3, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 80
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 83
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 85
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 91
    invoke-virtual {p0, p2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 94
    return-void

    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 101
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 104
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 106
    invoke-virtual {p1, p0, v3}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 108
    return-void
    .line 111
.end method

.method public final onRemoteAnimationFinished([Landroid/view/RemoteAnimationTarget;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 3
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearRequestIfPresented()V

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 11
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 21
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 32
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 43
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 45
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    .line 49
    const/4 v0, 0x2

    .line 51
    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 55
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 57
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    const-string p1, "onRemoteAnimationFinished"

    .line 62
    const-string v0, "main or side stage was not populated"

    .line 64
    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    const-string v0, "StageCoordinator"

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 75
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 77
    return-void
    .line 80
.end method

.method public onRootTaskAppeared()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 6
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 12
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 20
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 25
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 33
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0, v2, v3, v4}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 39
    iget-object v3, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 43
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 47
    invoke-virtual {v0, v3, v5, v4}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 49
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 54
    iget-object v3, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/window/WindowContainerTransaction;->setAdjacentRoots(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 60
    invoke-virtual {p0, v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 63
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 66
    iget-object v1, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 68
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    iget-object v1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 75
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 79
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 82
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 84
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;

    .line 87
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, v3, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 93
    iget-object v0, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 96
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 105
    new-array v2, v3, [Ljava/lang/Object;

    .line 107
    invoke-static {v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 109
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    invoke-interface {v1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 122
    array-length v3, v2

    .line 123
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 127
    const-string v3, "set new launch adjacent flag root container"

    .line 128
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->container:Landroid/window/WindowContainerToken;

    .line 137
    iget-boolean v1, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->launchAdjacentEnabled:Z

    .line 139
    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/LaunchAdjacentController;->enableContainer(Landroid/window/WindowContainerToken;)V

    .line 143
    :cond_2
    :goto_0
    return-void
    .line 146
.end method

.method public final onRootTaskVanished()V
    .locals 6

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 12
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 17
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    array-length v4, v3

    .line 31
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    const-string v4, "clear launch adjacent flag root container"

    .line 36
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/common/LaunchAdjacentController;->container:Landroid/window/WindowContainerToken;

    .line 45
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/LaunchAdjacentController;->disableContainer(Landroid/window/WindowContainerToken;)V

    .line 50
    iput-object v3, v1, Lcom/android/wm/shell/common/LaunchAdjacentController;->container:Landroid/window/WindowContainerToken;

    .line 53
    :cond_1
    const/4 v1, 0x6

    .line 55
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 59
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 61
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayInsetsController;->mListeners:Landroid/util/SparseArray;

    .line 63
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 65
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    if-nez p0, :cond_2

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    :goto_0
    return-void
    .line 79
.end method

.method public final onSnappedToDismiss(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 6
    if-ne p2, v1, :cond_0

    .line 8
    :goto_0
    move p2, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move p2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 14
    if-nez p2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 21
    goto :goto_2

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 24
    :goto_2
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 26
    if-nez v3, :cond_3

    .line 28
    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 30
    return-void

    .line 33
    :cond_3
    xor-int/lit8 p1, p2, 0x1

    .line 34
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 36
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 38
    iget-object v1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 43
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p2, v1, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 46
    iget-object v1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 51
    invoke-virtual {p2, v1, v3}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 53
    iget-object v1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 58
    invoke-virtual {p2, v1, v0}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 70
    invoke-virtual {p2, v0}, Landroid/window/WindowContainerTransaction;->setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 75
    const/4 v1, 0x4

    .line 77
    invoke-virtual {v0, p2, p0, p1, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)V

    .line 78
    return-void
    .line 81
.end method

.method public final onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 14
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 16
    if-nez p2, :cond_0

    .line 18
    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout;

    .line 20
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 22
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 24
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 28
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 30
    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 32
    move-object v0, p2

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/common/split/SplitLayout;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;Lcom/android/wm/shell/splitscreen/StageCoordinator$1;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    .line 36
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 39
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 41
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 43
    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskAppeared()V

    .line 48
    return-void

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, "\n Unknown task appeared: "

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2
    .line 77
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 6
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 29
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateConfiguration(Landroid/content/res/Configuration;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 37
    iget-boolean p1, p1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 45
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 53
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, "\n Unknown task info changed: "

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
    .line 82
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskVanished()V

    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 9
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 17
    :cond_0
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 21
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    .line 24
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "\n Unknown task vanished: "

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    .line 52
.end method

.method public final onTransitionAnimationComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "onSplitResizeConsumed"

    .line 10
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    if-nez p2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 17
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 22
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mConsumedCallback:Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 28
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 30
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 32
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v3, v2, v1}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 39
    :cond_2
    :goto_0
    iput-object v4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 42
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_6

    .line 49
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 51
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mConsumedCallback:Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    .line 53
    if-eqz p1, :cond_5

    .line 55
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 57
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 59
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 61
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 63
    if-nez p1, :cond_4

    .line 65
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1, v3, v2, v1}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 68
    :cond_5
    :goto_1
    iput-object v4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 71
    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_9

    .line 78
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 80
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mConsumedCallback:Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    .line 82
    if-eqz p1, :cond_8

    .line 84
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 86
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 88
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 90
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 92
    if-nez p1, :cond_7

    .line 94
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {p1, v3, v2, v1}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 97
    :cond_8
    :goto_2
    iput-object v4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 100
    :cond_9
    :goto_3
    return-void
    .line 102
.end method

.method public final prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p4

    .line 6
    move-object/from16 v3, p5

    .line 8
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 10
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 12
    const/4 v7, -0x1

    .line 14
    if-ne v1, v7, :cond_5

    .line 15
    iget-object v8, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v8

    .line 22
    const-string v9, "] before startAnimation()."

    .line 23
    const-string v10, " to have been called with ["

    .line 25
    const-string v11, "Expected onTaskVanished on "

    .line 27
    const-string v12, "StageCoordinator"

    .line 29
    const-string v13, ""

    .line 31
    const-string v14, ", "

    .line 33
    if-eqz v8, :cond_2

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const/4 v15, 0x0

    .line 42
    :goto_0
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 45
    move-result v4

    .line 48
    if-ge v15, v4, :cond_1

    .line 49
    if-eqz v15, :cond_0

    .line 51
    move-object v4, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v4, v13

    .line 55
    :goto_1
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 61
    move-result v4

    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v15, v15, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 85
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 95
    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_2
    iget-object v4, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 101
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const/4 v8, 0x0

    .line 112
    :goto_2
    iget-object v15, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 113
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 115
    move-result v15

    .line 118
    if-ge v8, v15, :cond_4

    .line 119
    if-eqz v8, :cond_3

    .line 121
    move-object v15, v14

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v15, v13

    .line 125
    :goto_3
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v15, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 129
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 131
    move-result v15

    .line 134
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 138
    goto :goto_2

    .line 140
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 165
    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_5
    new-instance v4, Landroid/util/ArrayMap;

    .line 169
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 171
    const/4 v8, 0x1

    .line 174
    move-object/from16 v9, p3

    .line 175
    invoke-static {v9, v8}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 177
    move-result v10

    .line 180
    :goto_4
    if-ltz v10, :cond_9

    .line 181
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 183
    move-result-object v11

    .line 186
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v11

    .line 190
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 191
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 193
    move-result-object v12

    .line 196
    if-nez v12, :cond_6

    .line 197
    goto :goto_5

    .line 199
    :cond_6
    invoke-virtual {v0, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 200
    move-result-object v13

    .line 203
    if-nez v13, :cond_7

    .line 204
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 206
    move-result-object v13

    .line 209
    invoke-virtual {v0, v13}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 210
    move-result v13

    .line 213
    if-eq v13, v7, :cond_8

    .line 214
    :cond_7
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v12

    .line 221
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 222
    move-result-object v11

    .line 225
    invoke-virtual {v4, v12, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_8
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 229
    goto :goto_4

    .line 231
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->shouldBreakPairedTaskInRecents(I)Z

    .line 232
    move-result v9

    .line 235
    if-eqz v9, :cond_a

    .line 236
    new-instance v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;

    .line 238
    const/4 v10, 0x2

    .line 240
    invoke-direct {v9, v10, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;-><init>(ILjava/lang/Object;)V

    .line 241
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 244
    invoke-virtual {v10, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 246
    :cond_a
    const/4 v9, 0x0

    .line 249
    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 250
    const/4 v10, 0x0

    .line 252
    invoke-virtual {v0, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 253
    iget-object v10, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 256
    invoke-virtual {v2, v10, v9}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 258
    iget-object v10, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 261
    invoke-virtual {v2, v10, v9}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 263
    if-eq v1, v7, :cond_d

    .line 266
    if-nez v1, :cond_b

    .line 268
    iget-object v4, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 270
    goto :goto_6

    .line 272
    :cond_b
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 273
    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 275
    if-nez v1, :cond_c

    .line 278
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 280
    goto :goto_7

    .line 282
    :cond_c
    iget-object v4, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 283
    :goto_7
    const/4 v9, 0x0

    .line 285
    invoke-virtual {v2, v4, v9, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 286
    goto :goto_9

    .line 289
    :cond_d
    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 290
    move-result-object v9

    .line 293
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 294
    move-result v9

    .line 297
    sub-int/2addr v9, v8

    .line 298
    :goto_8
    if-ltz v9, :cond_e

    .line 299
    invoke-virtual {v4, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 301
    move-result-object v10

    .line 304
    check-cast v10, Landroid/view/SurfaceControl;

    .line 305
    invoke-virtual {v3, v10}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 307
    add-int/lit8 v9, v9, -0x1

    .line 310
    goto :goto_8

    .line 312
    :cond_e
    :goto_9
    if-ne v1, v7, :cond_f

    .line 313
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 315
    iget-boolean v13, v1, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 317
    const/4 v11, -0x1

    .line 319
    const/4 v12, 0x0

    .line 320
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 321
    const/4 v9, -0x1

    .line 323
    const/4 v10, 0x0

    .line 324
    move/from16 v8, p2

    .line 325
    invoke-virtual/range {v7 .. v13}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    .line 327
    :goto_a
    const/4 v1, 0x0

    .line 330
    goto :goto_c

    .line 331
    :cond_f
    if-nez v1, :cond_10

    .line 332
    move/from16 v1, p2

    .line 334
    goto :goto_b

    .line 336
    :cond_10
    move/from16 v1, p2

    .line 337
    const/4 v8, 0x0

    .line 339
    :goto_b
    invoke-virtual {v0, v1, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExitToStage(IZ)V

    .line 340
    goto :goto_a

    .line 343
    :goto_c
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 344
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 347
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 349
    iget-object v0, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 352
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 354
    return-void
    .line 357
.end method

.method public final prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 10
    iget-boolean v2, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 12
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v1, p3, v3, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 22
    move-result-object p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 29
    move-result p2

    .line 32
    if-nez p2, :cond_5

    .line 33
    iget-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 35
    if-nez p2, :cond_1

    .line 37
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    .line 39
    :cond_1
    iget-object p2, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    iget-object v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 44
    sget-object v3, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES:[I

    .line 46
    sget-object v4, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    .line 48
    const/4 v6, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v0, p1

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZZ)Landroid/window/WindowContainerTransaction;

    .line 54
    invoke-virtual {p0, p1, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V

    .line 57
    goto :goto_1

    .line 60
    :cond_2
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 61
    if-nez v2, :cond_3

    .line 63
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 65
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 71
    :goto_0
    const/4 v2, 0x1

    .line 74
    if-eqz p2, :cond_4

    .line 75
    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 77
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 85
    invoke-virtual {p1, v4, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 87
    move-result-object v1

    .line 90
    iget-object v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 91
    invoke-virtual {v1, v4, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 93
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 96
    iget-object p3, p3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 98
    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 100
    invoke-virtual {p1, p2, p3, v2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 102
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    .line 105
    invoke-virtual {p0, p1, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V

    .line 108
    :cond_5
    :goto_1
    return-void
    .line 111
.end method

.method public final prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
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
    invoke-virtual {p0, p2, v3}, Lcom/android/wm/shell/splitscreen/SideStage;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)V

    .line 18
    if-nez p1, :cond_2

    .line 21
    move v1, v2

    .line 23
    :cond_2
    invoke-virtual {v0, p2, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    .line 24
    return-void
    .line 27
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
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 6
    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 8
    if-nez v3, :cond_0

    .line 10
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
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 19
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 24
    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 26
    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 31
    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 37
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 40
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 42
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 49
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 51
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 53
    invoke-virtual {p2, p1, v3, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 65
    return-void
    .line 68
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
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 6
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 8
    if-eqz p1, :cond_4

    .line 10
    if-ne p1, v0, :cond_3

    .line 12
    if-eq p2, v1, :cond_0

    .line 14
    invoke-virtual {p0, p2, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 20
    :goto_0
    if-nez p3, :cond_1

    .line 22
    new-instance p3, Landroid/os/Bundle;

    .line 24
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 26
    :cond_1
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 29
    if-ne p2, p0, :cond_2

    .line 31
    move-object v2, v3

    .line 33
    :cond_2
    invoke-static {p3, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 34
    goto :goto_3

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "Unknown stage="

    .line 40
    invoke-static {p2, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_4
    if-eq p2, v1, :cond_5

    .line 50
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 52
    move-result p1

    .line 55
    invoke-virtual {p0, p1, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 56
    goto :goto_1

    .line 59
    :cond_5
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 60
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 62
    move-result p2

    .line 65
    :goto_1
    if-nez p3, :cond_6

    .line 66
    new-instance p3, Landroid/os/Bundle;

    .line 68
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 70
    :cond_6
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 73
    if-ne p2, p0, :cond_7

    .line 75
    move-object v2, v3

    .line 77
    :cond_7
    invoke-static {p3, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 78
    goto :goto_3

    .line 81
    :cond_8
    if-eq p2, v1, :cond_b

    .line 82
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_a

    .line 88
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 90
    if-ne p2, p1, :cond_9

    .line 92
    goto :goto_2

    .line 94
    :cond_9
    const/4 v0, 0x0

    .line 95
    :goto_2
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 96
    move-result-object p3

    .line 99
    goto :goto_3

    .line 100
    :cond_a
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    .line 101
    move-result-object p3

    .line 104
    goto :goto_3

    .line 105
    :cond_b
    const-string p0, "StageCoordinator"

    .line 106
    const-string p1, "No stage type nor split position specified to resolve start stage"

    .line 108
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_3
    return-object p3
    .line 113
.end method

.method public final sendOnBoundsChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 23
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v4, Landroid/graphics/Rect;

    .line 30
    iget-object v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 32
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 34
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    .line 41
    move-result-object v5

    .line 44
    invoke-interface {v2, v4, v3, v5}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final sendStatusToListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 9
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, v2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 18
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 31
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    .line 40
    move-result-object v4

    .line 43
    invoke-interface {p1, v3, v0, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 47
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    .line 54
    return-void
    .line 57
.end method

.method public final setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const-string v0, "show"

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "hide"

    .line 17
    :goto_0
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    const v2, -0x25b68203

    .line 33
    const-string v4, "Request to %s divider bar from %s."

    .line 36
    invoke-static {v3, v2, v1, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardShowing:Z

    .line 44
    if-eqz v2, :cond_4

    .line 46
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 48
    if-eqz p0, :cond_3

    .line 50
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 52
    const p1, 0x51feb992

    .line 54
    const-string p2, "   Defer showing divider bar due to keyguard showing."

    .line 57
    invoke-static {p0, p1, v1, p2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_3
    return-void

    .line 62
    :cond_4
    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 63
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 65
    check-cast p2, Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v2

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    :goto_1
    if-ltz v2, :cond_5

    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 80
    check-cast v3, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 81
    iget-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 83
    invoke-interface {v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 88
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 91
    iget-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 94
    if-eqz p2, :cond_7

    .line 96
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 98
    if-eqz p0, :cond_6

    .line 100
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 102
    const p1, -0x42a56eb2

    .line 104
    const-string p2, "   Skip animating divider bar due to it\'s remote animating."

    .line 107
    invoke-static {p0, p1, v1, p2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_6
    return-void

    .line 112
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V

    .line 113
    return-void
    .line 116
.end method

.method public final setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 15
    :cond_1
    move-object v1, v2

    .line 16
    :goto_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 17
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 19
    iget-object v2, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v3, 0x0

    .line 29
    iget-object v4, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 30
    iget-object v5, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 32
    if-nez p1, :cond_2

    .line 34
    iget-object p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 36
    invoke-virtual {v0, p1, v5}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 38
    iget-object p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 41
    invoke-virtual {v0, p1, v3, v3}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 43
    iget-object p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 46
    invoke-virtual {v0, p1, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 48
    iget-object p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 51
    invoke-virtual {v0, p1, v3, v3}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 53
    goto :goto_2

    .line 56
    :cond_2
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {p2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    invoke-virtual {p2, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 62
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 65
    invoke-virtual {v0, v5, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 67
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 70
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 72
    iget v6, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 74
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 76
    invoke-virtual {v0, v5, v6, v2}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 78
    invoke-virtual {p2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    invoke-virtual {p2, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 84
    iget-object p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 87
    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 89
    iget-object p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 92
    iget-object p2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 94
    iget v1, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 96
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 98
    invoke-virtual {v0, p1, v1, p2}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 100
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 103
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 105
    return-void
    .line 108
.end method

.method public final setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    .line 2
    if-ne v0, p2, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 11
    invoke-virtual {p1, p0, p2}, Landroid/window/WindowContainerTransaction;->setForceTranslucent(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 13
    return-void
    .line 16
.end method

.method public final setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    if-ltz v0, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 25
    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 27
    invoke-static {v3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 29
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v2, v4, v3}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 34
    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 37
    invoke-interface {v2, v1, v3}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 45
    iget-boolean p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 47
    if-eqz p1, :cond_3

    .line 49
    if-nez p2, :cond_2

    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 55
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 61
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 64
    :cond_3
    :goto_1
    return-void
    .line 67
.end method

.method public final setSplitsVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 2
    iput-boolean p1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 6
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 8
    iput-boolean p1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 10
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 12
    return-void
    .line 14
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v9, p3

    .line 8
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 10
    invoke-virtual {v10, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 12
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v10, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v10, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v10, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v10, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v10, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v3

    .line 40
    :goto_0
    const/4 v11, 0x1

    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v1, :cond_e

    .line 45
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 47
    if-eqz v1, :cond_7

    .line 49
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/util/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 62
    move-result v1

    .line 65
    invoke-static {v2, v1, v11}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 66
    move-result-object v13

    .line 69
    invoke-static {v2, v4, v6}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 70
    move-result-object v4

    .line 73
    invoke-static {v2, v11}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 74
    move-result v1

    .line 77
    :goto_1
    if-ltz v1, :cond_6

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 80
    move-result-object v7

    .line 83
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 87
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 88
    move-object v14, v7

    .line 90
    :goto_2
    if-eqz v14, :cond_5

    .line 91
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 93
    move-result-object v15

    .line 96
    if-eqz v15, :cond_3

    .line 97
    goto :goto_4

    .line 99
    :cond_3
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 100
    move-result-object v15

    .line 103
    if-nez v15, :cond_4

    .line 104
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 107
    move-result-object v14

    .line 110
    invoke-virtual {v2, v14}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 111
    move-result-object v14

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    invoke-virtual {v4, v7}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    .line 116
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 119
    move-result-object v7

    .line 122
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 126
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 129
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 133
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    :cond_7
    move-object/from16 v7, p5

    .line 139
    goto/16 :goto_7

    .line 141
    :cond_8
    move v1, v6

    .line 143
    :goto_5
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 144
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    move-result v2

    .line 151
    if-ge v1, v2, :cond_b

    .line 152
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 154
    move-result-object v2

    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 161
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 162
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 164
    move-result-object v7

    .line 167
    if-nez v7, :cond_9

    .line 168
    goto :goto_6

    .line 170
    :cond_9
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 171
    move-result-object v2

    .line 174
    invoke-virtual {v13, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 175
    move-result-object v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 181
    move-result-object v2

    .line 184
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 188
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 189
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 191
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 194
    goto :goto_5

    .line 196
    :cond_b
    new-instance v14, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 197
    invoke-direct {v14, v12, v5, v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;ILandroid/os/IBinder;)V

    .line 199
    iget-object v1, v12, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 207
    if-eqz v1, :cond_c

    .line 209
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 211
    const v2, 0x109692f

    .line 213
    const-string v7, " Animation is a mix of display change and split change."

    .line 216
    invoke-static {v1, v2, v6, v7, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_c
    iput v5, v14, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 221
    new-instance v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;

    .line 223
    move-object/from16 v7, p5

    .line 225
    invoke-direct {v15, v12, v14, v7, v6}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 227
    iget-object v1, v12, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 230
    iget-object v7, v12, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 232
    move-object/from16 v2, p1

    .line 234
    move-object v3, v4

    .line 236
    move-object/from16 v4, p3

    .line 237
    move-object/from16 v5, p4

    .line 239
    move-object v6, v15

    .line 241
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 242
    move-result-object v1

    .line 245
    iput-object v1, v14, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 246
    iget-object v1, v12, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 248
    move-object v3, v13

    .line 250
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 251
    invoke-virtual {v10, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 254
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 260
    invoke-virtual {v0, v9, v11}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 262
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 265
    :cond_d
    return v11

    .line 268
    :goto_7
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 269
    move-result v0

    .line 272
    return v0

    .line 273
    :cond_e
    move-object/from16 v7, p5

    .line 274
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 276
    iget-boolean v3, v1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 278
    if-nez v3, :cond_f

    .line 280
    return v6

    .line 282
    :cond_f
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 283
    iput-boolean v6, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 285
    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;

    .line 287
    invoke-direct {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;-><init>()V

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 292
    move-result v12

    .line 295
    move v13, v6

    .line 296
    move v14, v13

    .line 297
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 298
    move-result-object v15

    .line 301
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 302
    move-result v15

    .line 305
    const-string v5, "StageCoordinator"

    .line 306
    if-ge v13, v15, :cond_18

    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 310
    move-result-object v15

    .line 313
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v15

    .line 317
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 318
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 320
    move-result v11

    .line 323
    if-ne v11, v4, :cond_10

    .line 324
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 326
    move-result v11

    .line 329
    and-int/lit8 v11, v11, 0x20

    .line 330
    if-eqz v11, :cond_10

    .line 332
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 334
    invoke-virtual {v11, v9, v6}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 336
    :cond_10
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 339
    iget-object v11, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 341
    invoke-virtual {v11, v15, v12}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 343
    move-result v11

    .line 346
    if-eqz v11, :cond_11

    .line 347
    const/4 v14, 0x1

    .line 349
    :cond_11
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 350
    move-result-object v11

    .line 353
    if-nez v11, :cond_12

    .line 354
    goto/16 :goto_9

    .line 356
    :cond_12
    iget-object v4, v11, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 358
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 360
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 362
    invoke-virtual {v4, v6}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v4

    .line 367
    if-eqz v4, :cond_14

    .line 368
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 370
    move-result v4

    .line 373
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 374
    move-result v4

    .line 377
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 378
    if-eqz v4, :cond_13

    .line 380
    const/4 v4, 0x1

    .line 382
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 383
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 386
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 388
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 391
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 393
    const/4 v11, 0x0

    .line 395
    invoke-virtual {v4, v6, v11}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 396
    invoke-virtual {v5, v4}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 399
    goto/16 :goto_9

    .line 402
    :cond_13
    const/4 v11, 0x0

    .line 404
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 405
    move-result v4

    .line 408
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 409
    move-result v4

    .line 412
    if-eqz v4, :cond_17

    .line 413
    invoke-virtual {v0, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 415
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 418
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 420
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 423
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 425
    const/4 v11, 0x1

    .line 427
    invoke-virtual {v4, v6, v11}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 428
    invoke-virtual {v5, v4}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 431
    goto/16 :goto_9

    .line 434
    :cond_14
    invoke-virtual {v0, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 436
    move-result-object v4

    .line 439
    if-nez v4, :cond_15

    .line 440
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 442
    move-result-object v4

    .line 445
    if-nez v4, :cond_17

    .line 446
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 448
    move-result v4

    .line 451
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 452
    move-result v4

    .line 455
    if-nez v4, :cond_17

    .line 456
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 458
    move-result v4

    .line 461
    const/4 v5, 0x1

    .line 462
    if-ne v4, v5, :cond_17

    .line 463
    iput-boolean v5, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    .line 465
    goto :goto_9

    .line 467
    :cond_15
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 468
    move-result v6

    .line 471
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 472
    move-result v6

    .line 475
    iget-object v2, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 476
    const-string v7, " before startAnimation()."

    .line 478
    const-string v9, " to have been called with "

    .line 480
    if-eqz v6, :cond_16

    .line 482
    iget v6, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 484
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->contains(I)Z

    .line 486
    move-result v2

    .line 489
    if-nez v2, :cond_17

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    const-string v6, "Expected onTaskAppeared on "

    .line 494
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget v6, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 505
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 516
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 520
    const/4 v5, 0x1

    .line 522
    invoke-virtual {v3, v4, v5, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V

    .line 523
    goto :goto_9

    .line 526
    :cond_16
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 527
    move-result v6

    .line 530
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 531
    move-result v6

    .line 534
    if-eqz v6, :cond_17

    .line 535
    iget v6, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 537
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->contains(I)Z

    .line 539
    move-result v2

    .line 542
    if-eqz v2, :cond_17

    .line 543
    iget v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 545
    const/4 v6, 0x0

    .line 547
    invoke-virtual {v3, v4, v6, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    const-string v6, "Expected onTaskVanished on "

    .line 553
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget v4, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 564
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 575
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    :cond_17
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 579
    move-object/from16 v2, p2

    .line 581
    move-object/from16 v9, p3

    .line 583
    move-object/from16 v7, p5

    .line 585
    const/4 v4, 0x6

    .line 587
    const/4 v5, 0x2

    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v11, 0x1

    .line 590
    goto/16 :goto_8

    .line 591
    :cond_18
    if-eqz v14, :cond_19

    .line 593
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    new-instance v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 600
    const/4 v6, 0x1

    .line 602
    invoke-direct {v1, v0, v6, v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;ILandroid/os/IBinder;)V

    .line 603
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 606
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    move-object/from16 v2, p2

    .line 611
    move-object/from16 v3, p3

    .line 613
    move-object/from16 v4, p4

    .line 615
    move-object/from16 v5, p5

    .line 617
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 619
    return v6

    .line 622
    :cond_19
    const/4 v6, 0x1

    .line 623
    new-instance v2, Landroid/util/ArraySet;

    .line 624
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 626
    iget-object v4, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 629
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 631
    move-result v7

    .line 634
    sub-int/2addr v7, v6

    .line 635
    :goto_a
    if-ltz v7, :cond_1e

    .line 636
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 638
    move-result-object v6

    .line 641
    check-cast v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;

    .line 642
    iget-object v8, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mAddedTaskId:Landroid/util/IntArray;

    .line 644
    invoke-virtual {v8}, Landroid/util/IntArray;->size()I

    .line 646
    move-result v8

    .line 649
    if-gtz v8, :cond_1d

    .line 650
    iget-object v8, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 652
    invoke-virtual {v8}, Landroid/util/IntArray;->size()I

    .line 654
    move-result v9

    .line 657
    if-nez v9, :cond_1a

    .line 658
    goto :goto_c

    .line 660
    :cond_1a
    invoke-virtual {v8}, Landroid/util/IntArray;->size()I

    .line 661
    move-result v9

    .line 664
    const/4 v11, 0x1

    .line 665
    sub-int/2addr v9, v11

    .line 666
    const/4 v11, 0x0

    .line 667
    :goto_b
    iget-object v12, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 668
    if-ltz v9, :cond_1c

    .line 670
    invoke-virtual {v8, v9}, Landroid/util/IntArray;->get(I)I

    .line 672
    move-result v13

    .line 675
    iget-object v12, v12, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 676
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->contains(I)Z

    .line 678
    move-result v12

    .line 681
    if-eqz v12, :cond_1b

    .line 682
    add-int/lit8 v11, v11, 0x1

    .line 684
    :cond_1b
    add-int/lit8 v9, v9, -0x1

    .line 686
    goto :goto_b

    .line 688
    :cond_1c
    iget-object v6, v12, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 689
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 691
    move-result v6

    .line 694
    if-ne v11, v6, :cond_1d

    .line 695
    invoke-virtual {v2, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_1d
    :goto_c
    add-int/lit8 v7, v7, -0x1

    .line 700
    goto :goto_a

    .line 702
    :cond_1e
    iget-object v4, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 703
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 705
    move-result v4

    .line 708
    if-eqz v4, :cond_20

    .line 709
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 711
    iget-object v4, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 713
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 715
    move-result v4

    .line 718
    if-eqz v4, :cond_20

    .line 719
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    .line 721
    move-result v4

    .line 724
    const/4 v6, 0x1

    .line 725
    if-ne v4, v6, :cond_1f

    .line 726
    goto :goto_e

    .line 728
    :cond_1f
    :goto_d
    const/4 v0, 0x0

    .line 729
    goto :goto_13

    .line 730
    :cond_20
    const/4 v6, 0x1

    .line 731
    :goto_e
    const-string v4, "Somehow removed the last task in a stage outside of a proper transition."

    .line 732
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    const/4 v4, 0x2

    .line 737
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 738
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 741
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 743
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    .line 746
    move-result v5

    .line 749
    if-ne v5, v6, :cond_22

    .line 750
    const/4 v5, 0x0

    .line 752
    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 753
    move-result-object v2

    .line 756
    check-cast v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 757
    if-nez v2, :cond_21

    .line 759
    goto :goto_f

    .line 761
    :cond_21
    if-ne v2, v1, :cond_22

    .line 762
    goto :goto_10

    .line 764
    :cond_22
    :goto_f
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 765
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 767
    move-result v1

    .line 770
    if-nez v1, :cond_23

    .line 771
    :goto_10
    move v11, v6

    .line 773
    goto :goto_11

    .line 774
    :cond_23
    const/4 v11, 0x0

    .line 775
    :goto_11
    iget-boolean v1, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    .line 776
    if-nez v1, :cond_24

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 780
    move-result v1

    .line 783
    if-eqz v1, :cond_24

    .line 784
    move v1, v11

    .line 786
    goto :goto_12

    .line 787
    :cond_24
    const/4 v1, -0x1

    .line 788
    :goto_12
    invoke-virtual {v0, v1, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 789
    const/4 v1, 0x2

    .line 792
    invoke-virtual {v10, v4, v0, v11, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)V

    .line 793
    goto :goto_d

    .line 796
    :goto_13
    return v0
    .line 797
.end method

.method public final startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v10, p2

    .line 6
    move-object/from16 v11, p3

    .line 8
    move-object/from16 v12, p4

    .line 10
    move-object/from16 v13, p5

    .line 12
    iget-object v14, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 14
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 16
    move-result v0

    .line 19
    iget-object v3, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 20
    iget-object v2, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 22
    if-eqz v0, :cond_17

    .line 24
    iget-object v0, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 26
    new-instance v6, Landroid/window/WindowContainerTransaction;

    .line 28
    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 30
    const/4 v7, 0x0

    .line 33
    const/16 v17, 0x0

    .line 34
    const/16 v18, 0x0

    .line 36
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 38
    move-result-object v19

    .line 41
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    .line 45
    if-ge v7, v4, :cond_a

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 48
    move-result-object v4

    .line 51
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 55
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 56
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 64
    move-result v20

    .line 67
    if-nez v20, :cond_1

    .line 68
    :cond_0
    :goto_1
    const/4 v13, 0x6

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    iget v15, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 72
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v15

    .line 77
    iget-object v5, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v8, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 87
    move-result-object v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    const/4 v5, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-ne v5, v2, :cond_4

    .line 95
    const/4 v5, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v5, 0x1

    .line 99
    :goto_2
    if-nez v17, :cond_6

    .line 100
    if-nez v5, :cond_6

    .line 102
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 104
    move-result v15

    .line 107
    invoke-static {v15}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 108
    move-result v15

    .line 111
    if-nez v15, :cond_5

    .line 112
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 114
    move-result v15

    .line 117
    const/4 v13, 0x6

    .line 118
    if-ne v15, v13, :cond_7

    .line 119
    goto :goto_3

    .line 121
    :cond_5
    const/4 v13, 0x6

    .line 122
    :goto_3
    move-object/from16 v17, v4

    .line 123
    :goto_4
    const/4 v15, -0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const/4 v13, 0x6

    .line 127
    :cond_7
    if-nez v18, :cond_8

    .line 128
    const/4 v15, 0x1

    .line 130
    if-ne v5, v15, :cond_8

    .line 131
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 133
    move-result v15

    .line 136
    invoke-static {v15}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 137
    move-result v15

    .line 140
    if-eqz v15, :cond_8

    .line 141
    move-object/from16 v18, v4

    .line 143
    goto :goto_4

    .line 145
    :cond_8
    const/4 v15, -0x1

    .line 146
    if-eq v5, v15, :cond_9

    .line 147
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 149
    move-result v4

    .line 152
    const/4 v5, 0x4

    .line 153
    if-ne v4, v5, :cond_9

    .line 154
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 156
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v6, v1, v5, v4}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 160
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 163
    move-object/from16 v13, p5

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_a
    const/4 v13, 0x6

    .line 169
    const/4 v15, -0x1

    .line 170
    iget-object v1, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 171
    iget v4, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mExtraTransitType:I

    .line 173
    const/16 v5, 0x3ed

    .line 175
    const-string v7, "startPendingEnterAnimation"

    .line 177
    const-string v13, "StageCoordinator"

    .line 179
    if-ne v4, v5, :cond_b

    .line 181
    if-nez v17, :cond_d

    .line 183
    if-nez v18, :cond_d

    .line 185
    const-string v0, "Launched a task in split, but didn\'t receive any task in transition."

    .line 187
    invoke-static {v7, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 192
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 197
    const/4 v0, 0x0

    .line 199
    iput-object v0, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 200
    move-object/from16 v23, v2

    .line 202
    move-object/from16 v22, v3

    .line 204
    goto/16 :goto_b

    .line 206
    :cond_b
    if-eqz v17, :cond_c

    .line 208
    if-nez v18, :cond_d

    .line 210
    :cond_c
    move-object/from16 v23, v2

    .line 212
    move-object/from16 v22, v3

    .line 214
    const/4 v0, 0x1

    .line 216
    goto/16 :goto_9

    .line 217
    :cond_d
    if-eqz v17, :cond_e

    .line 219
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 221
    move-result-object v1

    .line 224
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 225
    iget-object v4, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 227
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 229
    move-result v1

    .line 232
    if-nez v1, :cond_e

    .line 233
    const/4 v4, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_e
    const/4 v4, 0x0

    .line 237
    :goto_6
    if-eqz v18, :cond_f

    .line 238
    invoke-virtual/range {v18 .. v18}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 240
    move-result-object v1

    .line 243
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 244
    iget-object v5, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 246
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 248
    move-result v1

    .line 251
    if-nez v1, :cond_f

    .line 252
    const/4 v5, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_f
    const/4 v5, 0x0

    .line 256
    :goto_7
    const-string v1, " before startAnimation()."

    .line 257
    const-string v7, " to have been called with "

    .line 259
    const-string v15, "Expected onTaskAppeared on "

    .line 261
    move-object/from16 v19, v0

    .line 263
    if-eqz v4, :cond_10

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-object/from16 v21, v2

    .line 278
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 280
    move-result-object v2

    .line 283
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 295
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    goto :goto_8

    .line 299
    :cond_10
    move-object/from16 v21, v2

    .line 300
    :goto_8
    if-eqz v5, :cond_11

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual/range {v18 .. v18}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 315
    move-result-object v2

    .line 318
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 330
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :cond_11
    new-instance v13, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;

    .line 334
    move-object/from16 v15, v19

    .line 336
    move-object v0, v13

    .line 338
    move-object/from16 v1, p0

    .line 339
    move-object/from16 v7, v21

    .line 341
    move-object/from16 v2, v17

    .line 343
    move-object/from16 v22, v3

    .line 345
    move v3, v4

    .line 347
    move-object/from16 v4, v18

    .line 348
    move-object/from16 v23, v7

    .line 350
    move-object v7, v15

    .line 352
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/TransitionInfo$Change;ZLandroid/window/TransitionInfo$Change;ZLandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;)V

    .line 353
    iput-object v13, v15, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 356
    invoke-virtual {v8, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 358
    const/4 v0, 0x1

    .line 361
    invoke-virtual {v8, v10, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V

    .line 362
    goto :goto_b

    .line 365
    :goto_9
    if-eqz v17, :cond_12

    .line 366
    const/4 v15, 0x0

    .line 368
    goto :goto_a

    .line 369
    :cond_12
    if-eqz v18, :cond_13

    .line 370
    move v15, v0

    .line 372
    :cond_13
    :goto_a
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda13;

    .line 373
    invoke-direct {v2, v8, v15}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda13;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 375
    iput-boolean v0, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 378
    iput-object v2, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 380
    const-string v0, "launched 2 tasks in split, but didn\'t receive 2 tasks in transition. Possibly one of them failed to launch"

    .line 382
    invoke-static {v7, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 387
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 391
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 393
    move-result v2

    .line 396
    if-eqz v2, :cond_14

    .line 397
    if-eqz v17, :cond_14

    .line 399
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 404
    check-cast v2, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 405
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 407
    move-result-object v3

    .line 410
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 411
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 413
    :cond_14
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 416
    move-result v2

    .line 419
    if-eqz v2, :cond_15

    .line 420
    if-eqz v18, :cond_15

    .line 422
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 427
    check-cast v0, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 428
    invoke-virtual/range {v18 .. v18}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 430
    move-result-object v2

    .line 433
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 434
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 436
    :cond_15
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 439
    if-eqz v0, :cond_16

    .line 441
    const/4 v1, 0x0

    .line 443
    invoke-virtual {v0, v9, v1, v12}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 444
    :cond_16
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 447
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 449
    :goto_b
    move-object/from16 v3, p5

    .line 452
    move-object/from16 v5, v22

    .line 454
    move-object/from16 v0, v23

    .line 456
    const/4 v2, 0x2

    .line 458
    const/4 v4, 0x4

    .line 459
    const/high16 v7, 0x3f800000    # 1.0f

    .line 460
    :goto_c
    const/4 v13, 0x0

    .line 462
    goto/16 :goto_19

    .line 463
    :cond_17
    move-object/from16 v23, v2

    .line 465
    move-object/from16 v22, v3

    .line 467
    const/4 v15, -0x1

    .line 469
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 470
    move-result v0

    .line 473
    iget-object v6, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 474
    if-eqz v0, :cond_20

    .line 476
    iget-object v7, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 478
    iget v1, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    .line 480
    iget v2, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    .line 482
    move-object/from16 v0, p0

    .line 484
    move v13, v15

    .line 486
    move-object/from16 v3, p2

    .line 487
    move-object/from16 v4, p3

    .line 489
    move-object/from16 v5, p4

    .line 491
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 493
    iget v0, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    .line 496
    if-ne v0, v13, :cond_18

    .line 498
    const/4 v1, 0x0

    .line 500
    invoke-virtual {v8, v11, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 501
    iget-object v1, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 504
    invoke-virtual {v1, v11}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 506
    const/4 v1, 0x0

    .line 509
    iput-object v1, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 510
    const/4 v1, 0x0

    .line 512
    const/4 v2, 0x2

    .line 513
    goto :goto_d

    .line 514
    :cond_18
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    .line 515
    const/4 v2, 0x2

    .line 517
    invoke-direct {v1, v8, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 518
    iput-object v1, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 521
    const/4 v1, 0x1

    .line 523
    :goto_d
    if-eqz v1, :cond_1e

    .line 524
    iget v3, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    .line 526
    const/4 v4, 0x4

    .line 528
    if-ne v3, v4, :cond_1d

    .line 529
    if-nez v0, :cond_19

    .line 531
    move-object/from16 v3, v23

    .line 533
    goto :goto_e

    .line 535
    :cond_19
    move-object/from16 v3, v22

    .line 536
    :goto_e
    iget-object v0, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 538
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 540
    iget-object v1, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 542
    iget-object v2, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 544
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 546
    iput-object v9, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 548
    iput-object v12, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 550
    move-object/from16 v3, p5

    .line 552
    iput-object v3, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 554
    const/4 v3, 0x1

    .line 556
    invoke-static {v10, v3}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 557
    move-result v4

    .line 560
    :goto_f
    if-ltz v4, :cond_1c

    .line 561
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 563
    move-result-object v3

    .line 566
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 570
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 571
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 573
    move-result-object v5

    .line 576
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 577
    move-result-object v7

    .line 580
    invoke-virtual {v0, v7}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v7

    .line 584
    if-eqz v7, :cond_1a

    .line 585
    const/high16 v7, 0x3f800000    # 1.0f

    .line 587
    invoke-virtual {v11, v5, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 589
    invoke-virtual {v11, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 592
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 595
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 597
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    new-instance v5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;

    .line 603
    const/4 v8, 0x1

    .line 605
    invoke-direct {v5, v14, v3, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/animation/ValueAnimator;I)V

    .line 606
    invoke-virtual {v1, v11, v5}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;)V

    .line 609
    goto :goto_10

    .line 612
    :cond_1a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 613
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 615
    move-result-object v3

    .line 618
    invoke-virtual {v2, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v3

    .line 622
    if-eqz v3, :cond_1b

    .line 623
    const v3, 0x7fffffff

    .line 625
    invoke-virtual {v11, v5, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 628
    invoke-virtual {v11, v5, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 631
    invoke-virtual {v11, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 634
    :cond_1b
    :goto_10
    add-int/lit8 v4, v4, -0x1

    .line 637
    goto :goto_f

    .line 639
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 640
    const/4 v0, 0x0

    .line 643
    invoke-virtual {v14, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 644
    const/4 v0, 0x1

    .line 647
    return v0

    .line 648
    :cond_1d
    move-object/from16 v3, p5

    .line 649
    :goto_11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 651
    goto :goto_12

    .line 653
    :cond_1e
    move-object/from16 v3, p5

    .line 654
    const/4 v4, 0x4

    .line 656
    goto :goto_11

    .line 657
    :goto_12
    if-nez v1, :cond_1f

    .line 658
    const/4 v0, 0x0

    .line 660
    return v0

    .line 661
    :cond_1f
    move-object/from16 v5, v22

    .line 662
    move-object/from16 v0, v23

    .line 664
    goto/16 :goto_c

    .line 666
    :cond_20
    move-object/from16 v3, p5

    .line 668
    const/4 v2, 0x2

    .line 670
    const/4 v4, 0x4

    .line 671
    const/high16 v7, 0x3f800000    # 1.0f

    .line 672
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 674
    move-result v0

    .line 677
    if-eqz v0, :cond_1f

    .line 678
    move-object/from16 v0, v23

    .line 680
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 682
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 684
    move-object/from16 v5, v22

    .line 686
    iget-object v2, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 688
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 690
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 692
    iget-object v4, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 694
    iput-object v9, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 696
    iput-object v12, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 698
    iput-object v3, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 700
    const/4 v3, 0x1

    .line 702
    invoke-static {v10, v3}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 703
    move-result v5

    .line 706
    :goto_13
    if-ltz v5, :cond_28

    .line 707
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 709
    move-result-object v3

    .line 712
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v3

    .line 716
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 717
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 719
    move-result-object v7

    .line 722
    invoke-virtual {v1, v7}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v7

    .line 726
    if-nez v7, :cond_22

    .line 727
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 729
    move-result-object v7

    .line 732
    invoke-virtual {v2, v7}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v7

    .line 736
    if-eqz v7, :cond_21

    .line 737
    goto :goto_14

    .line 739
    :cond_21
    const/4 v13, 0x0

    .line 740
    goto/16 :goto_18

    .line 741
    :cond_22
    :goto_14
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 743
    move-result-object v7

    .line 746
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 747
    move-result-object v8

    .line 750
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 751
    int-to-float v8, v8

    .line 753
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 754
    move-result-object v9

    .line 757
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 758
    int-to-float v9, v9

    .line 760
    invoke-virtual {v11, v7, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 761
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 764
    move-result-object v8

    .line 767
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 768
    move-result v8

    .line 771
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 772
    move-result-object v9

    .line 775
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 776
    move-result v9

    .line 779
    invoke-virtual {v11, v7, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 780
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 783
    move-result-object v7

    .line 786
    invoke-virtual {v1, v7}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v7

    .line 790
    if-eqz v7, :cond_23

    .line 791
    move-object v7, v0

    .line 793
    goto :goto_15

    .line 794
    :cond_23
    move-object v7, v4

    .line 795
    :goto_15
    new-instance v8, Landroid/animation/ValueAnimator;

    .line 796
    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    .line 798
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 804
    move-result-object v3

    .line 807
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    if-eqz v3, :cond_27

    .line 811
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 813
    move-result v9

    .line 816
    if-nez v9, :cond_24

    .line 817
    goto :goto_17

    .line 819
    :cond_24
    iget-boolean v9, v7, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 820
    if-nez v9, :cond_27

    .line 822
    iget-boolean v9, v7, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsResizing:Z

    .line 824
    if-eqz v9, :cond_27

    .line 826
    iget-object v9, v7, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 828
    iget-object v12, v7, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingBounds:Landroid/graphics/Rect;

    .line 830
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v9

    .line 835
    if-nez v9, :cond_27

    .line 836
    iget-object v9, v7, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 838
    if-eqz v9, :cond_25

    .line 840
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 842
    move-result v9

    .line 845
    if-eqz v9, :cond_25

    .line 846
    iget-object v9, v7, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 848
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 850
    goto :goto_16

    .line 853
    :cond_25
    iget-object v9, v7, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 854
    if-eqz v9, :cond_26

    .line 856
    invoke-virtual {v11, v9}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 858
    :cond_26
    :goto_16
    iput-object v3, v7, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 861
    iget-object v9, v7, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 863
    invoke-virtual {v11, v3, v9}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 865
    const v9, 0x7ffffffe

    .line 868
    invoke-virtual {v11, v3, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 871
    :cond_27
    :goto_17
    new-instance v3, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;

    .line 874
    const/4 v13, 0x0

    .line 876
    invoke-direct {v3, v14, v8, v13}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/animation/ValueAnimator;I)V

    .line 877
    invoke-virtual {v7, v11, v3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;)V

    .line 880
    :goto_18
    add-int/lit8 v5, v5, -0x1

    .line 883
    goto/16 :goto_13

    .line 885
    :cond_28
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 887
    const/4 v0, 0x0

    .line 890
    invoke-virtual {v14, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 891
    const/4 v0, 0x1

    .line 894
    return v0

    .line 895
    :goto_19
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 896
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 898
    iget-object v1, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 900
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 902
    iget-object v5, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 904
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 906
    iput-object v9, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 908
    iput-object v12, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 910
    iput-object v3, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 912
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 914
    move-result v3

    .line 917
    if-eqz v3, :cond_29

    .line 918
    iget-object v3, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 920
    goto :goto_1a

    .line 922
    :cond_29
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 923
    move-result v3

    .line 926
    if-eqz v3, :cond_2a

    .line 927
    iget-object v3, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 929
    goto :goto_1a

    .line 931
    :cond_2a
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 932
    move-result v3

    .line 935
    if-eqz v3, :cond_2b

    .line 936
    iget-object v3, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    .line 938
    goto :goto_1a

    .line 940
    :cond_2b
    const/4 v3, 0x0

    .line 941
    :goto_1a
    if-eqz v3, :cond_2d

    .line 942
    iget-boolean v6, v3, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 944
    if-eqz v6, :cond_2c

    .line 946
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 948
    const/4 v0, 0x0

    .line 951
    invoke-virtual {v14, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 952
    :goto_1b
    const/4 v0, 0x1

    .line 955
    goto/16 :goto_28

    .line 956
    :cond_2c
    iget-object v6, v3, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 958
    if-eqz v6, :cond_2d

    .line 960
    iget-object v5, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mRemoteFinishCB:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;

    .line 962
    move-object v0, v6

    .line 964
    move-object/from16 v1, p1

    .line 965
    move-object/from16 v2, p2

    .line 967
    move-object/from16 v3, p3

    .line 969
    move-object/from16 v4, p4

    .line 971
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 973
    iput-object v6, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 976
    goto :goto_1b

    .line 978
    :cond_2d
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 979
    move-result v3

    .line 982
    const/4 v6, 0x1

    .line 983
    invoke-static {v10, v6}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 984
    move-result v8

    .line 987
    :goto_1c
    if-ltz v8, :cond_40

    .line 988
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 990
    move-result-object v6

    .line 993
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    move-result-object v6

    .line 997
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 998
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1000
    move-result-object v12

    .line 1003
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1004
    move-result-object v15

    .line 1007
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1008
    move-result-object v15

    .line 1011
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 1012
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1014
    move-result v15

    .line 1017
    invoke-static {v6, v10}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1018
    move-result v13

    .line 1021
    const/4 v2, 0x6

    .line 1022
    if-ne v15, v2, :cond_2e

    .line 1023
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1025
    move-result-object v16

    .line 1028
    if-eqz v16, :cond_2e

    .line 1029
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1031
    move-result-object v2

    .line 1034
    invoke-virtual {v10, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 1035
    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1039
    move-result-object v4

    .line 1042
    invoke-virtual {v11, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1043
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1046
    move-result-object v4

    .line 1049
    invoke-virtual {v11, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1050
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1053
    move-result-object v4

    .line 1056
    invoke-virtual {v10, v13}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1057
    move-result-object v16

    .line 1060
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 1061
    move-result-object v7

    .line 1064
    invoke-virtual {v11, v4, v7}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1065
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1068
    move-result-object v4

    .line 1071
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1072
    move-result-object v7

    .line 1075
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1076
    move-result v7

    .line 1079
    sub-int/2addr v7, v8

    .line 1080
    invoke-virtual {v11, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1081
    iget-object v4, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1084
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1086
    move-result-object v2

    .line 1089
    invoke-virtual {v4, v12, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1090
    iget-object v2, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1093
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1095
    move-result-object v4

    .line 1098
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 1099
    int-to-float v4, v4

    .line 1101
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1102
    move-result-object v7

    .line 1105
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 1106
    int-to-float v7, v7

    .line 1108
    invoke-virtual {v2, v12, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1109
    :cond_2e
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1112
    move-result-object v2

    .line 1115
    invoke-virtual {v5, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1116
    move-result v2

    .line 1119
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1120
    move-result-object v4

    .line 1123
    invoke-virtual {v0, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1124
    move-result v4

    .line 1127
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1128
    move-result-object v7

    .line 1131
    invoke-virtual {v1, v7}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1132
    move-result v7

    .line 1135
    move-object/from16 v16, v5

    .line 1136
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 1138
    move-result v5

    .line 1141
    move/from16 p0, v8

    .line 1142
    const/high16 v8, 0x400000

    .line 1144
    if-ne v5, v8, :cond_2f

    .line 1146
    const/4 v5, 0x1

    .line 1148
    goto :goto_1d

    .line 1149
    :cond_2f
    const/4 v5, 0x0

    .line 1150
    :goto_1d
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1151
    move-result-object v8

    .line 1154
    invoke-virtual {v0, v8}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1155
    move-result v8

    .line 1158
    move-object/from16 v17, v0

    .line 1159
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1161
    move-result-object v0

    .line 1164
    invoke-virtual {v1, v0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1165
    move-result v0

    .line 1168
    if-eqz v3, :cond_30

    .line 1169
    if-nez v8, :cond_31

    .line 1171
    if-eqz v0, :cond_30

    .line 1173
    goto :goto_1e

    .line 1175
    :cond_30
    move-object/from16 v18, v1

    .line 1176
    goto :goto_20

    .line 1178
    :cond_31
    :goto_1e
    iget-object v0, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1179
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1181
    move-result-object v8

    .line 1184
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 1185
    int-to-float v8, v8

    .line 1187
    move-object/from16 v18, v1

    .line 1188
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1190
    move-result-object v1

    .line 1193
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1194
    int-to-float v1, v1

    .line 1196
    invoke-virtual {v0, v12, v8, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1197
    iget-object v0, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1200
    const/4 v1, 0x0

    .line 1202
    invoke-virtual {v0, v12, v1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 1203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1206
    :cond_32
    :goto_1f
    const v1, 0x7fffffff

    .line 1208
    goto :goto_21

    .line 1211
    :goto_20
    if-eqz v2, :cond_33

    .line 1212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1214
    invoke-virtual {v11, v12, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1216
    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1219
    goto :goto_1f

    .line 1222
    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1223
    if-eqz v3, :cond_34

    .line 1225
    if-nez v4, :cond_35

    .line 1227
    :cond_34
    if-eqz v7, :cond_36

    .line 1229
    :cond_35
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1231
    move-result-object v1

    .line 1234
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1235
    int-to-float v1, v1

    .line 1237
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1238
    move-result-object v8

    .line 1241
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 1242
    int-to-float v8, v8

    .line 1244
    invoke-virtual {v11, v12, v1, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1245
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1248
    move-result-object v1

    .line 1251
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 1252
    move-result v1

    .line 1255
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1256
    move-result-object v8

    .line 1259
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1260
    move-result v8

    .line 1263
    invoke-virtual {v11, v12, v1, v8}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1264
    goto :goto_1f

    .line 1267
    :cond_36
    if-eqz v5, :cond_32

    .line 1268
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1270
    move-result-object v1

    .line 1273
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1274
    int-to-float v1, v1

    .line 1276
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1277
    move-result-object v8

    .line 1280
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 1281
    int-to-float v8, v8

    .line 1283
    invoke-virtual {v11, v12, v1, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1284
    const v1, 0x7fffffff

    .line 1287
    invoke-virtual {v11, v12, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1290
    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1293
    :goto_21
    if-nez v2, :cond_37

    .line 1296
    if-nez v4, :cond_37

    .line 1298
    if-nez v7, :cond_37

    .line 1300
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1302
    move-result-object v2

    .line 1305
    if-nez v2, :cond_38

    .line 1306
    if-nez v5, :cond_38

    .line 1308
    :cond_37
    :goto_22
    const/4 v2, 0x2

    .line 1310
    const/4 v4, 0x4

    .line 1311
    :goto_23
    const/4 v5, 0x6

    .line 1312
    goto/16 :goto_27

    .line 1313
    :cond_38
    if-eqz v3, :cond_39

    .line 1315
    iget-object v2, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 1317
    iget-boolean v2, v2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    .line 1319
    if-eqz v2, :cond_39

    .line 1321
    goto :goto_22

    .line 1323
    :cond_39
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 1324
    move-result v2

    .line 1327
    if-eqz v2, :cond_3a

    .line 1328
    iget-object v2, v14, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 1330
    iget v2, v2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    .line 1332
    const/4 v4, 0x4

    .line 1334
    if-ne v2, v4, :cond_3b

    .line 1335
    const/4 v2, 0x2

    .line 1337
    goto :goto_23

    .line 1338
    :cond_3a
    const/4 v4, 0x4

    .line 1339
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1340
    move-result v2

    .line 1343
    invoke-static {v2}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1344
    move-result v2

    .line 1347
    if-nez v2, :cond_3e

    .line 1348
    const/4 v2, 0x2

    .line 1350
    if-eq v15, v2, :cond_3d

    .line 1351
    if-ne v15, v4, :cond_3c

    .line 1353
    goto :goto_25

    .line 1355
    :cond_3c
    :goto_24
    const/4 v5, 0x6

    .line 1356
    goto :goto_26

    .line 1357
    :cond_3d
    :goto_25
    invoke-virtual {v14, v12}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFadeAnimation(Landroid/view/SurfaceControl;)V

    .line 1358
    goto :goto_23

    .line 1361
    :cond_3e
    const/4 v2, 0x2

    .line 1362
    goto :goto_24

    .line 1363
    :goto_26
    if-ne v15, v5, :cond_3f

    .line 1364
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1366
    move-result-object v7

    .line 1369
    if-eqz v7, :cond_3f

    .line 1370
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1372
    move-result-object v7

    .line 1375
    invoke-virtual {v10, v13}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1376
    move-result-object v8

    .line 1379
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 1380
    move-result-object v8

    .line 1383
    invoke-virtual {v11, v7, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1384
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1387
    move-result-object v7

    .line 1390
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1391
    move-result-object v8

    .line 1394
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1395
    move-result v8

    .line 1398
    const/4 v12, 0x1

    .line 1399
    add-int/2addr v8, v12

    .line 1400
    invoke-virtual {v11, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1401
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1404
    move-result-object v7

    .line 1407
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1408
    move-result-object v8

    .line 1411
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 1412
    int-to-float v8, v8

    .line 1414
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1415
    move-result-object v12

    .line 1418
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 1419
    int-to-float v12, v12

    .line 1421
    invoke-virtual {v11, v7, v8, v12}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1422
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1425
    move-result-object v7

    .line 1428
    invoke-virtual {v11, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1429
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 1432
    move-result-object v6

    .line 1435
    invoke-virtual {v14, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFadeAnimation(Landroid/view/SurfaceControl;)V

    .line 1436
    :cond_3f
    :goto_27
    add-int/lit8 v8, p0, -0x1

    .line 1439
    move v7, v0

    .line 1441
    move-object/from16 v5, v16

    .line 1442
    move-object/from16 v0, v17

    .line 1444
    move-object/from16 v1, v18

    .line 1446
    const/4 v13, 0x0

    .line 1448
    goto/16 :goto_1c

    .line 1449
    :cond_40
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1451
    const/4 v0, 0x0

    .line 1454
    invoke-virtual {v14, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 1455
    goto/16 :goto_1b

    .line 1458
    :goto_28
    return v0
    .line 1460
.end method

.method public final startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 6
    move-object/from16 v4, p5

    .line 8
    move/from16 v5, p7

    .line 10
    move-object/from16 v6, p9

    .line 12
    move-object/from16 v7, p10

    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 16
    move-result v8

    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez v8, :cond_0

    .line 21
    const/16 v8, 0xa

    .line 23
    invoke-virtual {p0, v9, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 25
    :cond_0
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 28
    invoke-virtual {v8}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    .line 30
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 33
    move/from16 v10, p8

    .line 35
    invoke-virtual {v8, v10}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    .line 37
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 40
    invoke-virtual {v8}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 42
    move-result-object v10

    .line 45
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 46
    const/4 v12, 0x0

    .line 48
    invoke-virtual {p0, v11, v10, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 49
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 52
    invoke-virtual {v8, v10}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 55
    iput-boolean v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 58
    const/4 v8, 0x1

    .line 60
    iput-boolean v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 61
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 63
    if-nez v10, :cond_2

    .line 65
    new-instance v10, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 67
    if-eqz v3, :cond_1

    .line 69
    invoke-virtual/range {p3 .. p3}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object v9

    .line 74
    :cond_1
    invoke-direct {v10, v2, v9, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(ILandroid/content/Intent;I)V

    .line 75
    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 78
    :cond_2
    invoke-virtual {p0, v5, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 80
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 83
    iget-boolean v9, v5, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 85
    if-nez v9, :cond_3

    .line 87
    invoke-virtual {v5, p1, v12}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    .line 89
    :cond_3
    if-nez p6, :cond_4

    .line 92
    new-instance v9, Landroid/os/Bundle;

    .line 94
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 96
    goto :goto_0

    .line 99
    :cond_4
    move-object/from16 v9, p6

    .line 100
    :goto_0
    invoke-static {v9, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 102
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 105
    invoke-virtual {p0, v10, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 107
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 110
    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 112
    invoke-virtual {p1, v10, v8}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 114
    invoke-virtual {p0, p1, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 117
    const/4 v10, -0x1

    .line 120
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 121
    if-eq v2, v10, :cond_6

    .line 123
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 125
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 130
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    .line 136
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 139
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    .line 141
    :cond_5
    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$4;

    .line 144
    invoke-direct {v4, p0, v3, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator$4;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;Landroid/view/RemoteAnimationAdapter;)V

    .line 146
    new-instance v3, Landroid/view/RemoteAnimationAdapter;

    .line 149
    invoke-virtual/range {p9 .. p9}, Landroid/view/RemoteAnimationAdapter;->getDuration()J

    .line 151
    move-result-wide v12

    .line 154
    invoke-virtual/range {p9 .. p9}, Landroid/view/RemoteAnimationAdapter;->getStatusBarTransitionDelay()J

    .line 155
    move-result-wide v5

    .line 158
    move-object/from16 p3, v3

    .line 159
    move-object/from16 p4, v4

    .line 161
    move-wide/from16 p5, v12

    .line 163
    move-wide/from16 p7, v5

    .line 165
    invoke-direct/range {p3 .. p8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 167
    invoke-static {v9}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 170
    move-result-object v4

    .line 173
    invoke-static {v3}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    .line 174
    move-result-object v3

    .line 177
    invoke-virtual {v4, v3}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 178
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 181
    move-result-object v3

    .line 184
    invoke-virtual {p1, v2, v3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 185
    invoke-virtual {v11, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 188
    goto :goto_2

    .line 191
    :cond_6
    if-eqz v4, :cond_7

    .line 192
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 199
    invoke-virtual {p1, v2, v4, v9}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 200
    goto :goto_1

    .line 203
    :cond_7
    move-object/from16 v2, p4

    .line 204
    invoke-virtual {p1, v3, v2, v9}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 206
    :goto_1
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;

    .line 209
    invoke-direct {v2, p0, v6, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/RemoteAnimationAdapter;I)V

    .line 211
    invoke-virtual {v11, v2, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;Landroid/window/WindowContainerTransaction;)V

    .line 214
    :goto_2
    if-eqz v7, :cond_8

    .line 217
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 219
    iput-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 221
    const/4 v1, 0x3

    .line 223
    iput v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 224
    :cond_8
    return-void
    .line 226
.end method

.method public final startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 12
    invoke-virtual {v1, p4}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    .line 14
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 17
    invoke-virtual {p0, p4, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 19
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    iget-object p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 24
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, p4, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 27
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    iget-object p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 32
    invoke-virtual {p1, p4, v2}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 34
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 37
    if-eqz p3, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    .line 43
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 45
    :goto_0
    invoke-static {p3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 51
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 70
    const/16 v4, 0x3ec

    .line 72
    move-object v1, p1

    .line 74
    move-object v2, p5

    .line 75
    move-object v3, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZ)V

    .line 77
    if-eqz p6, :cond_3

    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 82
    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 84
    const/4 p1, 0x3

    .line 86
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 87
    :cond_3
    return-void
    .line 89
.end method

.method public final supportCompatUI()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final switchSplitPosition(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 13
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 15
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 17
    if-nez v2, :cond_0

    .line 19
    move-object v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    iget-object v5, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 24
    const v6, 0x7ffffffe

    .line 26
    invoke-static {v0, v5, v5, v1, v6}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    .line 29
    move-result-object v5

    .line 32
    iget v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 33
    if-nez v7, :cond_1

    .line 35
    move-object v7, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v7, v4

    .line 39
    :goto_1
    iget-object v8, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 40
    invoke-static {v0, v8, v8, v1, v6}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    .line 42
    move-result-object v1

    .line 45
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 46
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 48
    iget-object v7, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 50
    new-instance v8, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;

    .line 52
    invoke-direct {v8, v0, v5, v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    .line 54
    invoke-virtual {v6, v0, v2, v7, v8}, Lcom/android/wm/shell/common/split/SplitLayout;->splitSwitching(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;)V

    .line 57
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 60
    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    const v1, -0x3ec4ba35

    .line 70
    const/4 v2, 0x0

    .line 73
    const-string v5, "Switch split position: %s"

    .line 74
    invoke-static {v0, v1, v2, v5, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_2
    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 79
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 81
    move-result p1

    .line 84
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 85
    move-result v0

    .line 88
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 89
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 91
    move-result v2

    .line 94
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 95
    iget-boolean v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 97
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 99
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 101
    if-nez v4, :cond_3

    .line 103
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {p1, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    .line 106
    move-result p1

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateMainStageState(II)Z

    .line 110
    invoke-static {v1, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    .line 113
    move-result p1

    .line 116
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSideStageState(II)Z

    .line 117
    iget v8, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 120
    iget v9, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 122
    iget v10, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 124
    iget v11, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 126
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 128
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 130
    move-result v13

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/16 v3, 0x184

    .line 136
    const/4 v4, 0x5

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static/range {v3 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 141
    :goto_2
    return-void
    .line 144
.end method

.method public final updateRecentTasksSplitPair()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;

    .line 15
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public final updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 6
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 8
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 10
    if-nez v2, :cond_0

    .line 12
    move-object v5, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, v3

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, v4

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    move-object/from16 v0, p1

    .line 23
    goto :goto_2

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 26
    :goto_2
    iget-object v2, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 28
    iget-object v4, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 30
    iget-object v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 32
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 34
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 36
    move-result-object v6

    .line 39
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 40
    if-eqz v6, :cond_3

    .line 42
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 44
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 47
    int-to-float v8, v8

    .line 49
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 50
    int-to-float v9, v9

    .line 52
    invoke-virtual {v1, v6, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 53
    const v8, 0x7fffffff

    .line 56
    invoke-virtual {v1, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 59
    :cond_3
    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 64
    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 67
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 69
    neg-int v9, v9

    .line 71
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 72
    neg-int v10, v10

    .line 74
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 75
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 78
    int-to-float v9, v9

    .line 80
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 81
    int-to-float v10, v10

    .line 83
    invoke-virtual {v1, v2, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 84
    move-result-object v9

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 88
    move-result v10

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 92
    move-result v11

    .line 95
    invoke-virtual {v9, v2, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 96
    iget-object v9, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 104
    neg-int v9, v9

    .line 106
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 107
    neg-int v8, v8

    .line 109
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 110
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 113
    int-to-float v8, v8

    .line 115
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 116
    int-to-float v9, v9

    .line 118
    invoke-virtual {v1, v4, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 119
    move-result-object v8

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 123
    move-result v9

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 127
    move-result v7

    .line 130
    invoke-virtual {v8, v4, v9, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 131
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 134
    iget v8, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 136
    const v9, 0x3a83126f    # 0.001f

    .line 138
    cmpl-float v8, v8, v9

    .line 141
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x1

    .line 144
    if-gtz v8, :cond_5

    .line 145
    iget v8, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 147
    cmpl-float v8, v8, v9

    .line 149
    if-lez v8, :cond_4

    .line 151
    goto :goto_3

    .line 153
    :cond_4
    move v8, v10

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_3
    move v8, v11

    .line 156
    :goto_4
    iget v12, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 157
    if-eqz v12, :cond_7

    .line 159
    iget-object v12, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 161
    if-eqz v6, :cond_6

    .line 163
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 165
    invoke-virtual {v12, v13}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 167
    iget v13, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 170
    iget-object v14, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 172
    invoke-virtual {v14, v10, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 174
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 177
    int-to-float v13, v13

    .line 179
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 180
    int-to-float v14, v14

    .line 182
    invoke-virtual {v1, v6, v13, v14}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 183
    :cond_6
    iget-object v6, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 186
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 188
    invoke-virtual {v6, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 190
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 193
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 195
    neg-int v14, v14

    .line 197
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 198
    neg-int v15, v15

    .line 200
    invoke-virtual {v6, v14, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 201
    iget v6, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 204
    iget-object v14, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 206
    invoke-virtual {v14, v10, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 208
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 211
    int-to-float v6, v6

    .line 213
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 214
    int-to-float v15, v15

    .line 216
    invoke-virtual {v1, v2, v6, v15}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 217
    iget-object v6, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 220
    invoke-virtual {v14, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 222
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 225
    neg-int v6, v6

    .line 227
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 228
    neg-int v12, v12

    .line 230
    invoke-virtual {v14, v6, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 231
    iget v6, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 234
    invoke-virtual {v14, v10, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 236
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 239
    int-to-float v6, v6

    .line 241
    iget v12, v14, Landroid/graphics/Rect;->top:I

    .line 242
    int-to-float v12, v12

    .line 244
    invoke-virtual {v1, v4, v6, v12}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 245
    move v6, v11

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    move v6, v10

    .line 250
    :goto_5
    if-eqz v8, :cond_a

    .line 251
    iget v0, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 253
    invoke-virtual {v1, v5, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 255
    move-result-object v0

    .line 258
    iget v2, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 259
    cmpl-float v2, v2, v9

    .line 261
    if-lez v2, :cond_8

    .line 263
    move v2, v11

    .line 265
    goto :goto_6

    .line 266
    :cond_8
    move v2, v10

    .line 267
    :goto_6
    invoke-virtual {v0, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 268
    iget v0, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 271
    invoke-virtual {v1, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 273
    move-result-object v0

    .line 276
    iget v1, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 277
    cmpl-float v1, v1, v9

    .line 279
    if-lez v1, :cond_9

    .line 281
    move v10, v11

    .line 283
    :cond_9
    invoke-virtual {v0, v3, v10}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 284
    goto/16 :goto_b

    .line 287
    :cond_a
    if-eqz v6, :cond_b

    .line 289
    goto/16 :goto_b

    .line 291
    :cond_b
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    .line 293
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 295
    const/4 v7, 0x4

    .line 297
    const/4 v8, 0x3

    .line 298
    const/4 v12, 0x2

    .line 299
    if-eq v6, v11, :cond_d

    .line 300
    if-eq v6, v12, :cond_d

    .line 302
    if-eq v6, v8, :cond_c

    .line 304
    if-eq v6, v7, :cond_c

    .line 306
    const/4 v6, 0x0

    .line 308
    invoke-virtual {v1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 309
    move-result-object v9

    .line 312
    invoke-virtual {v9, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 313
    invoke-virtual {v1, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 316
    move-result-object v5

    .line 319
    invoke-virtual {v5, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 320
    goto :goto_7

    .line 323
    :cond_c
    move-object v5, v3

    .line 324
    :cond_d
    iget v3, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 325
    invoke-virtual {v1, v5, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 327
    move-result-object v3

    .line 330
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 331
    cmpl-float v6, v6, v9

    .line 333
    if-lez v6, :cond_e

    .line 335
    move v10, v11

    .line 337
    :cond_e
    invoke-virtual {v3, v5, v10}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 338
    :goto_7
    if-eqz p3, :cond_15

    .line 341
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 343
    const/4 v5, 0x0

    .line 345
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxType:I

    .line 346
    if-ne v6, v11, :cond_11

    .line 348
    iget v9, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 350
    if-eq v9, v11, :cond_10

    .line 352
    if-eq v9, v12, :cond_10

    .line 354
    if-eq v9, v8, :cond_f

    .line 356
    if-eq v9, v7, :cond_f

    .line 358
    goto :goto_9

    .line 360
    :cond_f
    iget-object v2, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 361
    iget-object v5, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 363
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 365
    goto :goto_8

    .line 368
    :cond_10
    iget-object v4, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 369
    iget-object v5, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 371
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 373
    goto :goto_a

    .line 376
    :cond_11
    if-ne v6, v12, :cond_14

    .line 377
    iget v9, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 379
    if-eq v9, v11, :cond_13

    .line 381
    if-eq v9, v12, :cond_13

    .line 383
    if-eq v9, v8, :cond_12

    .line 385
    if-eq v9, v7, :cond_12

    .line 387
    goto :goto_9

    .line 389
    :cond_12
    iget-object v2, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 390
    iget-object v5, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 392
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 394
    :goto_8
    move-object v2, v4

    .line 397
    goto :goto_a

    .line 398
    :cond_13
    iget-object v4, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 399
    iget-object v5, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 401
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 403
    goto :goto_a

    .line 406
    :cond_14
    :goto_9
    move-object v2, v5

    .line 407
    :goto_a
    if-eqz v6, :cond_15

    .line 408
    if-eqz v2, :cond_15

    .line 410
    iget-object v4, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 412
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 414
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    .line 416
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 418
    add-int/2addr v5, v6

    .line 420
    int-to-float v5, v5

    .line 421
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 422
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 424
    add-int/2addr v4, v6

    .line 426
    int-to-float v4, v4

    .line 427
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 428
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 431
    neg-int v4, v4

    .line 433
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 434
    neg-int v0, v0

    .line 436
    iget-object v3, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 437
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 439
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 442
    :cond_15
    :goto_b
    return-void
    .line 445
.end method

.method public final updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object v2, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 15
    :cond_1
    move-object v1, p0

    .line 16
    :goto_1
    iget-object p0, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    iget-object v1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 21
    iget-object v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    iget-object v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 32
    iget-object v5, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    .line 34
    invoke-virtual {v3, v5}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    goto :goto_2

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {p1, p2, p0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 51
    iput-object p0, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    .line 53
    move p0, v4

    .line 55
    :goto_3
    iget-object v1, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 56
    iget-object v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds2:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 66
    iget-object v5, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    .line 68
    invoke-virtual {v3, v5}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    goto :goto_4

    .line 76
    :cond_4
    move v4, p0

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    :goto_4
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    iget-object p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 85
    iput-object p0, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    .line 87
    :goto_5
    return v4
    .line 89
.end method
