.class public final Lcom/android/wm/shell/transition/Transitions;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# static fields
.field public static final ENABLE_SHELL_TRANSITIONS:Z

.field public static final SHELL_TRANSITIONS_ROTATION:Z


# instance fields
.field public final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mHandlers:Ljava/util/ArrayList;

.field public final mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field public final mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

.field public mIsRegistered:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mObservers:Ljava/util/ArrayList;

.field public final mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mPendingTransitions:Ljava/util/ArrayList;

.field public final mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field public final mReadyDuringSync:Ljava/util/ArrayList;

.field public final mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

.field public final mRunWhenIdleQueue:Ljava/util/ArrayList;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

.field public final mTracer:Lcom/android/wm/shell/transition/Tracer;

.field public final mTracks:Ljava/util/ArrayList;

.field public mTransitionAnimationScaleSetting:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "persist.wm.debug.shell_transit"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 9
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "persist.wm.debug.shell_transit_rotate"

    .line 14
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    sput-boolean v1, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 13
    new-instance v1, Lcom/android/wm/shell/transition/SleepHandler;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 20
    new-instance v1, Lcom/android/wm/shell/transition/Tracer;

    .line 22
    invoke-direct {v1}, Lcom/android/wm/shell/transition/Tracer;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 27
    const/4 v11, 0x0

    .line 29
    iput-boolean v11, v0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 30
    new-instance v12, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v12, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    iput v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 76
    move-object/from16 v1, p5

    .line 78
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 80
    move-object v2, p1

    .line 82
    iput-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 83
    iput-object v10, v0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 85
    move-object/from16 v8, p10

    .line 87
    iput-object v8, v0, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 89
    move-object/from16 v4, p7

    .line 91
    iput-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 93
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 95
    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 97
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 100
    new-instance v13, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 102
    move-object v1, v13

    .line 104
    move-object/from16 v3, p2

    .line 105
    move-object/from16 v5, p6

    .line 107
    move-object/from16 v6, p8

    .line 109
    move-object/from16 v7, p9

    .line 111
    move-object/from16 v9, p11

    .line 113
    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 115
    new-instance v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 118
    invoke-direct {v1, v10}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 120
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 123
    move-object/from16 v2, p3

    .line 125
    iput-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 127
    move-object/from16 v2, p4

    .line 129
    iput-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 131
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 136
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_0

    .line 139
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 141
    const v4, -0x55b81988

    .line 143
    const-string v5, "addHandler: Default"

    .line 146
    invoke-static {v2, v4, v11, v5, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 154
    if-eqz v1, :cond_1

    .line 156
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 158
    const v2, 0x7ceef6d1

    .line 160
    const-string v4, "addHandler: Remote"

    .line 163
    invoke-static {v1, v2, v11, v4, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_1
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;

    .line 168
    invoke-direct {v1, v11, p0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 170
    move-object/from16 v2, p2

    .line 173
    invoke-virtual {v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 175
    move-object/from16 v1, p12

    .line 178
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 180
    return-void
    .line 182
.end method

.method public static setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 14
    goto :goto_0

    .line 17
    :catch_1
    const-string p0, "ShellTransitions"

    .line 18
    const-string v0, "Unable to boost animation process. This should only happen during unit tests"

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_0
    return-void
    .line 25
.end method


# virtual methods
.method public final addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 13
    invoke-interface {p1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    .line 15
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    const v0, -0x6cd9ff37

    .line 36
    const/4 v1, 0x0

    .line 39
    const-string v2, "addHandler: %s"

    .line 40
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    const-string p1, "Unexpected handler added prior to initialization, please use ShellInit callbacks to ensure proper ordering"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
    .line 53
.end method

.method public final dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 6
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 8
    move-result v3

    .line 11
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 12
    const/16 v5, 0xc

    .line 14
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    iget-object v3, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 20
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getFlags()I

    .line 22
    move-result v3

    .line 25
    const/high16 v5, 0x200000

    .line 26
    and-int/2addr v3, v5

    .line 28
    if-eqz v3, :cond_5

    .line 29
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    move v5, v6

    .line 36
    move v8, v5

    .line 37
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v9

    .line 41
    if-ge v5, v9, :cond_3

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 47
    check-cast v9, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 48
    iget-object v10, v9, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 50
    if-nez v10, :cond_1

    .line 52
    iget-object v9, v9, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    sget-boolean v8, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 63
    if-eqz v8, :cond_2

    .line 65
    int-to-long v8, v5

    .line 67
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v8

    .line 73
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 77
    const v9, -0x39190853

    .line 78
    const-string v11, "Start finish-for-sync track %d"

    .line 81
    invoke-static {v10, v9, v7, v11, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_2
    const/4 v8, 0x0

    .line 86
    invoke-virtual {v0, v1, v5, v8}, Lcom/android/wm/shell/transition/Transitions;->finishForSync(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 87
    move v8, v7

    .line 90
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v8, :cond_4

    .line 94
    return v6

    .line 96
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    :cond_5
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getTrack()I

    .line 100
    move-result v3

    .line 103
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v5

    .line 107
    if-lt v3, v5, :cond_6

    .line 108
    new-instance v5, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 110
    invoke-direct {v5}, Lcom/android/wm/shell/transition/Transitions$Track;-><init>()V

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 122
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 123
    iget-object v4, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    move v4, v6

    .line 130
    :goto_3
    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v8

    .line 136
    if-ge v4, v8, :cond_7

    .line 137
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 142
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 143
    iget-object v8, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 145
    iget-object v9, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 147
    iget-object v10, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 149
    invoke-interface {v5, v8, v2, v9, v10}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 154
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 157
    move-result v4

    .line 160
    if-nez v4, :cond_a

    .line 161
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 163
    move-result v4

    .line 166
    and-int/lit16 v4, v4, 0x3900

    .line 167
    if-eqz v4, :cond_8

    .line 169
    goto :goto_4

    .line 171
    :cond_8
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 172
    if-eqz v2, :cond_9

    .line 174
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 179
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 180
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 185
    const v4, 0x1a8355e8

    .line 186
    const-string v5, "No transition roots in %s so abort"

    .line 189
    invoke-static {v3, v4, v6, v5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 194
    return v7

    .line 197
    :cond_a
    :goto_4
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 198
    move-result-object v4

    .line 201
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 202
    move-result v4

    .line 205
    if-lez v4, :cond_b

    .line 206
    move v5, v7

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move v5, v6

    .line 210
    :goto_5
    add-int/lit8 v8, v4, -0x1

    .line 211
    move v9, v6

    .line 213
    move v10, v9

    .line 214
    move v11, v10

    .line 215
    :goto_6
    const/16 v12, 0x8

    .line 216
    if-ltz v8, :cond_10

    .line 218
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 220
    move-result-object v13

    .line 223
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v13

    .line 227
    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 228
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 230
    move-result-object v14

    .line 233
    if-eqz v14, :cond_c

    .line 234
    move v14, v7

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    move v14, v6

    .line 238
    :goto_7
    or-int/2addr v9, v14

    .line 239
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 240
    move-result v12

    .line 243
    or-int/2addr v10, v12

    .line 244
    const v12, 0x44000

    .line 245
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 248
    move-result v12

    .line 251
    if-eqz v12, :cond_d

    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 254
    :cond_d
    const v12, 0x8000

    .line 256
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 259
    move-result v12

    .line 262
    if-nez v12, :cond_e

    .line 263
    move v5, v6

    .line 265
    :cond_e
    const/high16 v12, 0x20000

    .line 266
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 268
    move-result v12

    .line 271
    if-eqz v12, :cond_f

    .line 272
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 274
    move-result-object v12

    .line 277
    invoke-interface {v12, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 278
    :cond_f
    add-int/lit8 v8, v8, -0x1

    .line 281
    goto :goto_6

    .line 283
    :cond_10
    const/4 v8, 0x2

    .line 284
    if-nez v9, :cond_12

    .line 285
    if-nez v10, :cond_11

    .line 287
    if-ne v11, v4, :cond_12

    .line 289
    :cond_11
    if-eq v4, v8, :cond_14

    .line 291
    :cond_12
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 293
    move-result v4

    .line 296
    const/4 v9, 0x3

    .line 297
    const/4 v10, 0x4

    .line 298
    if-eq v4, v10, :cond_13

    .line 299
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 301
    move-result v2

    .line 304
    if-ne v2, v9, :cond_16

    .line 305
    :cond_13
    if-eqz v5, :cond_16

    .line 307
    :cond_14
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 309
    if-eqz v2, :cond_15

    .line 311
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 316
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 317
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 322
    const v4, 0x32b8229

    .line 323
    const-string v5, "Non-visible anim so abort: %s"

    .line 326
    invoke-static {v3, v4, v6, v5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 331
    return v7

    .line 334
    :cond_16
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 335
    iget-object v4, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 337
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 339
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 341
    move-result v5

    .line 344
    invoke-static {v5}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 345
    move-result v5

    .line 348
    invoke-static {v2, v7}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 349
    move-result v6

    .line 352
    :goto_8
    if-ltz v6, :cond_24

    .line 353
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 355
    move-result-object v11

    .line 358
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v11

    .line 362
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 363
    const v13, 0x10102

    .line 365
    invoke-virtual {v11, v13}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 368
    move-result v13

    .line 371
    if-eqz v13, :cond_17

    .line 372
    move v13, v12

    .line 374
    move v12, v10

    .line 375
    goto/16 :goto_e

    .line 376
    :cond_17
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 378
    move-result-object v15

    .line 381
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 382
    move-result-object v13

    .line 385
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v13

    .line 389
    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 390
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 392
    move-result v13

    .line 395
    if-ne v13, v9, :cond_19

    .line 396
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 398
    move-result-object v14

    .line 401
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 402
    move-result v14

    .line 405
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 406
    move-result-object v16

    .line 409
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 410
    move-result v12

    .line 413
    if-ne v14, v12, :cond_18

    .line 414
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 416
    move-result-object v12

    .line 419
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 420
    move-result v12

    .line 423
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 424
    move-result-object v14

    .line 427
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 428
    move-result v14

    .line 431
    if-eq v12, v14, :cond_19

    .line 432
    :cond_18
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 434
    move-result-object v12

    .line 437
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 438
    move-result v12

    .line 441
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 442
    move-result-object v14

    .line 445
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 446
    move-result v14

    .line 449
    invoke-virtual {v4, v15, v12, v14}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 450
    :cond_19
    invoke-static {v11, v2}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 453
    move-result v12

    .line 456
    const/4 v14, 0x6

    .line 457
    if-nez v12, :cond_1d

    .line 458
    if-eq v13, v7, :cond_1c

    .line 460
    if-eq v13, v9, :cond_1c

    .line 462
    if-ne v13, v14, :cond_1a

    .line 464
    goto :goto_a

    .line 466
    :cond_1a
    move v12, v10

    .line 467
    :cond_1b
    :goto_9
    const/16 v13, 0x8

    .line 468
    goto/16 :goto_e

    .line 470
    :cond_1c
    :goto_a
    invoke-virtual {v4, v15}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 472
    const/16 v17, 0x0

    .line 475
    const/high16 v18, 0x3f800000    # 1.0f

    .line 477
    const/high16 v12, 0x3f800000    # 1.0f

    .line 479
    const/16 v16, 0x0

    .line 481
    move-object v13, v4

    .line 483
    move-object v14, v15

    .line 484
    move-object v10, v15

    .line 485
    move v15, v12

    .line 486
    invoke-virtual/range {v13 .. v18}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 487
    invoke-virtual {v4, v10, v12}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 490
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 493
    move-result-object v12

    .line 496
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 497
    int-to-float v12, v12

    .line 499
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 500
    move-result-object v11

    .line 503
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 504
    int-to-float v11, v11

    .line 506
    invoke-virtual {v4, v10, v12, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 507
    const/4 v12, 0x4

    .line 510
    goto :goto_9

    .line 511
    :cond_1d
    move-object v10, v15

    .line 512
    if-eq v13, v7, :cond_1e

    .line 513
    if-ne v13, v9, :cond_1f

    .line 515
    :cond_1e
    const/4 v12, 0x4

    .line 517
    goto :goto_c

    .line 518
    :cond_1f
    const/4 v12, 0x4

    .line 519
    if-eq v13, v8, :cond_21

    .line 520
    if-ne v13, v12, :cond_20

    .line 522
    goto :goto_b

    .line 524
    :cond_20
    if-eqz v5, :cond_1b

    .line 525
    if-ne v13, v14, :cond_1b

    .line 527
    invoke-virtual {v4, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 529
    goto :goto_9

    .line 532
    :cond_21
    :goto_b
    invoke-virtual {v1, v10}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 533
    goto :goto_9

    .line 536
    :goto_c
    invoke-virtual {v4, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 537
    const/16 v17, 0x0

    .line 540
    const/high16 v18, 0x3f800000    # 1.0f

    .line 542
    const/high16 v15, 0x3f800000    # 1.0f

    .line 544
    const/16 v16, 0x0

    .line 546
    move-object v13, v4

    .line 548
    move-object v14, v10

    .line 549
    invoke-virtual/range {v13 .. v18}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 550
    if-eqz v5, :cond_22

    .line 553
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 555
    move-result v11

    .line 558
    const/16 v13, 0x8

    .line 559
    and-int/2addr v11, v13

    .line 561
    if-nez v11, :cond_23

    .line 562
    const/4 v11, 0x0

    .line 564
    invoke-virtual {v4, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 565
    goto :goto_d

    .line 568
    :cond_22
    const/16 v13, 0x8

    .line 569
    :cond_23
    :goto_d
    invoke-virtual {v1, v10}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 571
    :goto_e
    add-int/lit8 v6, v6, -0x1

    .line 574
    move v10, v12

    .line 576
    move v12, v13

    .line 577
    goto/16 :goto_8

    .line 578
    :cond_24
    iget-object v1, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 582
    move-result v1

    .line 585
    if-le v1, v7, :cond_25

    .line 586
    return v7

    .line 588
    :cond_25
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 589
    return v7
    .line 592
.end method

.method public final dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    if-ne v1, p3, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 23
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    new-instance p1, Landroid/util/Pair;

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 37
    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-object p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
    .line 47
.end method

.method public final dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v2

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    :goto_0
    if-ltz v2, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 16
    move-object/from16 v4, p6

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 22
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    const v7, -0x4dfde11f

    .line 41
    const-string v8, " try handler %s"

    .line 44
    invoke-static {v6, v7, v5, v8, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 54
    move-object v7, p1

    .line 56
    move-object v8, p2

    .line 57
    move-object v9, p3

    .line 58
    move-object/from16 v10, p4

    .line 59
    move-object/from16 v11, p5

    .line 61
    invoke-interface/range {v6 .. v11}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 81
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 86
    const v6, -0x4d529b50

    .line 87
    const-string v7, " animated by %s"

    .line 90
    invoke-static {v4, v6, v5, v7, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 95
    move-result v3

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 102
    check-cast v4, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 103
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/transition/Tracer;->logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 114
    return-object v0

    .line 116
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 117
    goto :goto_0

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    const-string v1, "This shouldn\'t happen, maybe the default handler is broken."

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
    .line 127
.end method

.method public final finishForSync(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->getKnownTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "ShellTransitions"

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string p2, "finishForSleep: already played sync transition "

    .line 14
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 36
    if-eqz p3, :cond_3

    .line 38
    invoke-virtual {p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 40
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 48
    if-eq v0, v2, :cond_1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "finishForSleep: mismatched Tracks between forceFinish and logic "

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 59
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, " vs "

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 81
    if-ne v0, p3, :cond_3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v3, "Forcing transition to finish due to sync timeout: "

    .line 87
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 103
    iget-object v3, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 105
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_2

    .line 108
    iget-object v5, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 110
    invoke-interface {v3, v5, v0, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 112
    :cond_2
    invoke-virtual {p0, p3, v4}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;)V

    .line 115
    :cond_3
    iget-object p3, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 118
    if-nez p3, :cond_4

    .line 120
    iget-object p3, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    goto :goto_0

    .line 130
    :cond_4
    iget-object p3, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    :goto_0
    return-void

    .line 139
    :cond_5
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 140
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 142
    new-instance v9, Landroid/window/TransitionInfo;

    .line 145
    const/16 v3, 0xc

    .line 147
    const/4 v10, 0x0

    .line 149
    invoke-direct {v9, v3, v10}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 150
    :cond_6
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 153
    if-eqz v3, :cond_9

    .line 155
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    iget-object v11, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 163
    invoke-virtual {p3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 168
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 169
    iget-object v4, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 171
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getFlags()I

    .line 173
    move-result v4

    .line 176
    const/high16 v5, 0x200000

    .line 177
    and-int/2addr v4, v5

    .line 179
    if-eqz v4, :cond_7

    .line 180
    goto :goto_1

    .line 182
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    const-string v5, "Somehow blocked on a non-sync transition? "

    .line 185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 196
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_1
    sget-boolean v4, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 200
    if-eqz v4, :cond_8

    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 207
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 211
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 212
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 217
    const v5, 0x24a9b32f

    .line 218
    const-string v7, " Attempt to merge sync %s into %s via a SLEEP proxy"

    .line 221
    invoke-static {v6, v5, v10, v7, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_8
    iget-object v4, v11, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 226
    iget-object v5, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 228
    iget-object v7, v11, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 230
    new-instance v8, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda5;

    .line 232
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 234
    move-object v3, v4

    .line 237
    move-object v4, v5

    .line 238
    move-object v5, v9

    .line 239
    move-object v6, v0

    .line 240
    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 241
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 244
    if-ne v3, v11, :cond_6

    .line 246
    new-instance p3, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;

    .line 248
    invoke-direct {p3, p0, p1, p2, v11}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 250
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 253
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 255
    const-wide/16 p1, 0x78

    .line 257
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 259
    :cond_9
    return-void
    .line 262
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getKnownTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 16
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 18
    if-ne v3, p1, :cond_0

    .line 20
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 32
    if-ge v1, v3, :cond_3

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 39
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 41
    if-ne v3, p1, :cond_2

    .line 43
    return-object v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    move v1, v0

    .line 49
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v3

    .line 55
    if-ge v1, v3, :cond_b

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 62
    move v3, v0

    .line 64
    :goto_3
    iget-object v4, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v4

    .line 70
    if-ge v3, v4, :cond_5

    .line 71
    iget-object v4, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 78
    check-cast v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 79
    iget-object v5, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 81
    if-ne v5, p1, :cond_4

    .line 83
    return-object v4

    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_3

    .line 88
    :cond_5
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 89
    if-nez v2, :cond_6

    .line 91
    goto :goto_5

    .line 93
    :cond_6
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 94
    if-ne v3, p1, :cond_7

    .line 96
    return-object v2

    .line 98
    :cond_7
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 99
    if-nez v3, :cond_8

    .line 101
    goto :goto_5

    .line 103
    :cond_8
    move v3, v0

    .line 104
    :goto_4
    iget-object v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v4

    .line 110
    if-ge v3, v4, :cond_a

    .line 111
    iget-object v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 118
    check-cast v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 119
    iget-object v5, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 121
    if-ne v5, p1, :cond_9

    .line 123
    return-object v4

    .line 125
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_4

    .line 128
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_2

    .line 131
    :cond_b
    const/4 p0, 0x0

    .line 132
    return-object p0
    .line 133
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 12
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 15
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 17
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 19
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v4, Lcom/android/wm/shell/nano/Transition;

    .line 28
    invoke-direct {v4}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 30
    iput v2, v4, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 35
    move-result-wide v5

    .line 38
    iput-wide v5, v4, Lcom/android/wm/shell/nano/Transition;->abortTimeNs:J

    .line 39
    iget-object v2, v3, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 41
    invoke-virtual {v2, v4}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 43
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 50
    const/4 v4, 0x0

    .line 52
    invoke-interface {v2, v3, v1, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 53
    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 56
    if-nez p1, :cond_1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 61
    :goto_0
    iget-object p1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result p1

    .line 69
    if-le p1, v1, :cond_2

    .line 70
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 73
    return-void
    .line 76
.end method

.method public final onFinish(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 12
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 14
    if-eq v1, p1, :cond_0

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    const-string p2, "Trying to finish a non-running transition. Either remote crashed or  a handler didn\'t properly deal with a merge. "

    .line 20
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    const-string p2, "ShellTransitions"

    .line 37
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 44
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v5

    .line 53
    if-ge v3, v5, :cond_1

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 59
    check-cast v4, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 60
    iget-object v5, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 62
    invoke-interface {v4, v5}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionFinished(Landroid/os/IBinder;)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 70
    if-eqz v3, :cond_2

    .line 72
    iget-boolean v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 79
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 85
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 89
    const/4 v4, 0x3

    .line 90
    const-string v6, "Transition animation finished (aborted=%b), notifying core %s"

    .line 91
    const v7, 0x31198153

    .line 93
    invoke-static {v5, v7, v4, v6, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_2
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 99
    if-eqz v3, :cond_3

    .line 101
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 103
    :cond_3
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 106
    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 108
    if-eqz v4, :cond_8

    .line 110
    move v4, v2

    .line 112
    :goto_1
    iget-object v5, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v5

    .line 118
    if-ge v4, v5, :cond_8

    .line 119
    iget-object v5, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 126
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 127
    iget-object v6, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 129
    if-eqz v6, :cond_5

    .line 131
    if-nez v3, :cond_4

    .line 133
    move-object v3, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 137
    :cond_5
    :goto_2
    iget-object v5, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 140
    if-eqz v5, :cond_7

    .line 142
    if-nez v3, :cond_6

    .line 144
    move-object v3, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 148
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto :goto_1

    .line 153
    :cond_8
    if-eqz v3, :cond_9

    .line 154
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 156
    :cond_9
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 159
    if-nez v3, :cond_a

    .line 161
    goto :goto_4

    .line 163
    :cond_a
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 164
    :goto_4
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 167
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 169
    invoke-virtual {v4, v3, p2}, Landroid/window/TaskOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 171
    iget-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 174
    if-eqz p2, :cond_d

    .line 176
    :goto_5
    iget-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result p2

    .line 183
    if-ge v2, p2, :cond_c

    .line 184
    iget-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 191
    check-cast p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 192
    iget-object v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 194
    invoke-virtual {v4, v3, v1}, Landroid/window/TaskOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 196
    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 199
    if-nez p2, :cond_b

    .line 201
    goto :goto_6

    .line 203
    :cond_b
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 204
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 207
    goto :goto_5

    .line 209
    :cond_c
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 212
    :cond_d
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 215
    return-void
    .line 218
.end method

.method public final onMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 6
    move-result v1

    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 22
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 24
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 37
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    const v3, -0x148840c6

    .line 43
    const-string v5, "Transition was merged: %s into %s"

    .line 46
    invoke-static {v4, v3, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v1

    .line 56
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 57
    if-nez v1, :cond_2

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    if-eq v1, p2, :cond_1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v4, "Merged transition out-of-order? "

    .line 72
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    const-string v4, "ShellTransitions"

    .line 84
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 89
    move-result v1

    .line 92
    if-gez v1, :cond_3

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    const-string p1, "Merged a transition that is no-longer queued? "

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void

    .line 112
    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 116
    if-nez v1, :cond_4

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iput-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 125
    :cond_4
    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 132
    if-eqz v1, :cond_5

    .line 134
    iget-boolean v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 136
    if-nez v3, :cond_5

    .line 138
    iget-object v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 140
    iget-object v4, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 142
    invoke-interface {v1, v3, v2, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 144
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v3

    .line 152
    if-ge v2, v3, :cond_6

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 158
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 159
    iget-object v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 161
    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 163
    invoke-interface {v1, v3, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 168
    goto :goto_2

    .line 170
    :cond_6
    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 171
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 173
    move-result p2

    .line 176
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 177
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 179
    move-result p1

    .line 182
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v2, Lcom/android/wm/shell/nano/Transition;

    .line 188
    invoke-direct {v2}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 190
    iput p2, v2, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 195
    move-result-wide v3

    .line 198
    iput-wide v3, v2, Lcom/android/wm/shell/nano/Transition;->mergeTimeNs:J

    .line 199
    iput p1, v2, Lcom/android/wm/shell/nano/Transition;->mergeTarget:I

    .line 201
    iget-object p1, v1, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 203
    invoke-virtual {p1, v2}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 208
    return-void

    .line 211
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "Can\'t merge across tracks: "

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    const-string p2, " into "

    .line 224
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0
    .line 239
.end method

.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v2

    .line 8
    const v3, -0x3f9f2f3e

    .line 9
    if-eq v2, v3, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "tracing"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    array-length v0, p2

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 28
    check-cast p2, [Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Tracer;->onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    .line 33
    return v1

    .line 36
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Invalid command: "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    aget-object p2, p2, v0

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    const-string p2, ""

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 58
    return v0
    .line 61
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    const-string v0, "Transitions.onTransitionReady"

    .line 2
    invoke-virtual {p2, v0}, Landroid/window/TransitionInfo;->setUnreleasedWarningCallSiteForAllSurfaces(Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 12
    move-result v0

    .line 15
    int-to-long v2, v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v2

    .line 30
    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    const v2, -0x407d8a9e

    .line 35
    const-string v3, "onTransitionReady (#%d) %s: %s"

    .line 38
    invoke-static {v5, v2, v1, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v2

    .line 48
    sub-int/2addr v2, v1

    .line 49
    :goto_0
    if-ltz v2, :cond_2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 55
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 56
    iget-object v3, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 58
    if-ne v3, p1, :cond_1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, -0x1

    .line 66
    :goto_1
    const-string v3, "ShellTransitions"

    .line 67
    if-gez v2, :cond_4

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->getKnownTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 71
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    const-string p2, "Got duplicate transitionReady for "

    .line 79
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 94
    iget-object p0, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 97
    invoke-virtual {p0, p4}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 99
    return-void

    .line 102
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    const-string v4, "Got transitionReady for non-pending transition "

    .line 105
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v4, ". expecting one of "

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 118
    move-result-object v4

    .line 121
    new-instance v5, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;

    .line 122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 127
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 134
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 145
    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result p1

    .line 162
    add-int/lit8 v2, p1, -0x1

    .line 163
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 168
    check-cast p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 169
    iput-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 171
    iput-object p3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 173
    iput-object p4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 175
    if-lez v2, :cond_5

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    const-string p3, "Transition might be ready out-of-order "

    .line 181
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string p3, " for "

    .line 189
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string p3, ". This is ok if it\'s on a different track."

    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 205
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_5
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    move-result p3

    .line 214
    if-nez p3, :cond_6

    .line 215
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    .line 221
    :goto_2
    return-void
    .line 224
.end method

.method public final printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tracing"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    const-string v0, "  "

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Tracer;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method public final processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 17
    if-nez v0, :cond_6

    .line 19
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 21
    iget-object v1, v7, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 30
    int-to-long v5, v0

    .line 31
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v5

    .line 37
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 41
    const v6, 0x15718457

    .line 42
    const-string v8, "Track %d became idle"

    .line 45
    invoke-static {v0, v6, v4, v8, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    move v0, v3

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v4

    .line 54
    if-ge v0, v4, :cond_1

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 61
    iget-object v5, v4, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 63
    if-nez v5, :cond_6

    .line 65
    iget-object v4, v4, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 96
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/transition/Transitions;->dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    .line 98
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    goto :goto_2

    .line 104
    :cond_3
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 113
    if-eqz v0, :cond_4

    .line 115
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 117
    const v1, 0x1d40c597

    .line 119
    const-string v4, "All active transition animations finished"

    .line 122
    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_4
    :goto_1
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v1

    .line 132
    if-ge v3, v1, :cond_5

    .line 133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Runnable;

    .line 139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    :cond_6
    :goto_2
    return-void

    .line 150
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 154
    move-object v9, v1

    .line 155
    check-cast v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 156
    iget-object v1, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 158
    iget-object v5, v7, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 160
    if-nez v1, :cond_1d

    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    iput-object v9, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 167
    iget-boolean v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 169
    if-eqz v0, :cond_9

    .line 171
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 173
    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 177
    :cond_8
    invoke-virtual {v7, v9, v2}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;)V

    .line 180
    return-void

    .line 183
    :cond_9
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 184
    if-eqz v0, :cond_a

    .line 186
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 197
    const v6, 0x23c14573

    .line 198
    const-string v10, "Playing animation for %s"

    .line 201
    invoke-static {v1, v6, v3, v10, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_a
    move v0, v3

    .line 206
    :goto_3
    iget-object v1, v7, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v6

    .line 212
    if-ge v0, v6, :cond_b

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 218
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 224
    goto :goto_3

    .line 226
    :cond_b
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 227
    iget-object v1, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 229
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    .line 231
    move-result v6

    .line 234
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 235
    move-result v10

    .line 238
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 239
    move-result v6

    .line 242
    move v11, v3

    .line 243
    :goto_4
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 244
    move-result v12

    .line 247
    if-ge v11, v12, :cond_c

    .line 248
    invoke-virtual {v0, v11}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 250
    move-result-object v12

    .line 253
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 254
    move-result-object v12

    .line 257
    invoke-virtual {v1, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 258
    add-int/lit8 v11, v11, 0x1

    .line 261
    goto :goto_4

    .line 263
    :cond_c
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 264
    move-result-object v11

    .line 267
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 268
    move-result v11

    .line 271
    add-int/lit8 v12, v11, 0x1

    .line 272
    add-int/lit8 v13, v11, -0x1

    .line 274
    :goto_5
    if-ltz v13, :cond_19

    .line 276
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 278
    move-result-object v14

    .line 281
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v14

    .line 285
    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 286
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 288
    move-result-object v15

    .line 291
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 292
    move-result v2

    .line 295
    invoke-static {v14, v0}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 296
    move-result v16

    .line 299
    if-nez v16, :cond_d

    .line 300
    goto/16 :goto_e

    .line 302
    :cond_d
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 304
    move-result-object v16

    .line 307
    if-eqz v16, :cond_e

    .line 308
    move/from16 v16, v4

    .line 310
    goto :goto_6

    .line 312
    :cond_e
    move/from16 v16, v3

    .line 313
    :goto_6
    invoke-static {v14, v0}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 315
    move-result v3

    .line 318
    if-nez v16, :cond_f

    .line 319
    invoke-virtual {v0, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 321
    move-result-object v16

    .line 324
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 325
    move-result-object v4

    .line 328
    invoke-virtual {v1, v15, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 329
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 332
    move-result-object v4

    .line 335
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 336
    invoke-virtual {v0, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 338
    move-result-object v16

    .line 341
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 342
    move-result-object v8

    .line 345
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 346
    sub-int/2addr v4, v8

    .line 348
    int-to-float v4, v4

    .line 349
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 350
    move-result-object v8

    .line 353
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 354
    invoke-virtual {v0, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 356
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 360
    move-result-object v3

    .line 363
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 364
    sub-int/2addr v8, v3

    .line 366
    int-to-float v3, v8

    .line 367
    invoke-virtual {v1, v15, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 368
    :cond_f
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 371
    move-result v3

    .line 374
    const/4 v4, 0x2

    .line 375
    and-int/2addr v3, v4

    .line 376
    const/4 v8, 0x3

    .line 377
    if-eqz v3, :cond_12

    .line 378
    const/4 v3, 0x1

    .line 380
    if-eq v2, v3, :cond_11

    .line 381
    if-ne v2, v8, :cond_10

    .line 383
    goto :goto_8

    .line 385
    :cond_10
    neg-int v2, v12

    .line 386
    :goto_7
    sub-int/2addr v2, v13

    .line 387
    goto :goto_d

    .line 388
    :cond_11
    :goto_8
    neg-int v2, v12

    .line 389
    add-int/2addr v2, v11

    .line 390
    goto :goto_7

    .line 391
    :cond_12
    const/4 v3, 0x1

    .line 392
    if-eq v2, v3, :cond_18

    .line 393
    if-ne v2, v8, :cond_13

    .line 395
    goto :goto_c

    .line 397
    :cond_13
    if-eq v2, v4, :cond_17

    .line 398
    const/4 v3, 0x4

    .line 400
    if-ne v2, v3, :cond_14

    .line 401
    goto :goto_b

    .line 403
    :cond_14
    if-nez v6, :cond_16

    .line 404
    invoke-static {v14}, Lcom/android/wm/shell/util/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 406
    move-result v2

    .line 409
    if-eqz v2, :cond_15

    .line 410
    goto :goto_a

    .line 412
    :cond_15
    :goto_9
    add-int v2, v12, v11

    .line 413
    goto :goto_7

    .line 415
    :cond_16
    :goto_a
    sub-int v2, v12, v13

    .line 416
    goto :goto_d

    .line 418
    :cond_17
    :goto_b
    if-eqz v10, :cond_15

    .line 419
    goto :goto_a

    .line 421
    :cond_18
    :goto_c
    if-nez v10, :cond_15

    .line 422
    const/high16 v2, 0x100000

    .line 424
    invoke-virtual {v14, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 426
    move-result v2

    .line 429
    if-eqz v2, :cond_16

    .line 430
    goto :goto_9

    .line 432
    :goto_d
    invoke-virtual {v1, v15, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 433
    :goto_e
    add-int/lit8 v13, v13, -0x1

    .line 436
    move-object/from16 v8, p1

    .line 438
    const/4 v2, 0x0

    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x1

    .line 442
    goto/16 :goto_5

    .line 443
    :cond_19
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 445
    if-eqz v0, :cond_1c

    .line 447
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 449
    if-eqz v1, :cond_1a

    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 456
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 457
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 462
    const v2, 0x83ef4b7

    .line 463
    const-string v3, " try firstHandler %s"

    .line 466
    const/4 v4, 0x0

    .line 468
    invoke-static {v1, v2, v4, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 469
    goto :goto_f

    .line 472
    :cond_1a
    const/4 v4, 0x0

    .line 473
    :goto_f
    iget-object v10, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 474
    iget-object v11, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 476
    iget-object v12, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 478
    iget-object v13, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 480
    iget-object v14, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 482
    new-instance v15, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;

    .line 484
    invoke-direct {v15, v7, v9, v4}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;I)V

    .line 486
    invoke-interface/range {v10 .. v15}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 489
    move-result v0

    .line 492
    if-eqz v0, :cond_1c

    .line 493
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 495
    if-eqz v0, :cond_1b

    .line 497
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 499
    const-string v1, " animated by firstHandler"

    .line 501
    const v2, 0x2a269024

    .line 503
    const/4 v3, 0x0

    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-static {v0, v2, v4, v1, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 508
    :cond_1b
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 511
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 513
    move-result v0

    .line 516
    iget-object v1, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 517
    invoke-virtual {v5, v0, v1}, Lcom/android/wm/shell/transition/Tracer;->logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 519
    goto :goto_10

    .line 522
    :cond_1c
    iget-object v1, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 523
    iget-object v2, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 525
    iget-object v3, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 527
    iget-object v4, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 529
    new-instance v5, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;

    .line 531
    const/4 v0, 0x1

    .line 533
    invoke-direct {v5, v7, v9, v0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;I)V

    .line 534
    iget-object v6, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 537
    move-object/from16 v0, p0

    .line 539
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 541
    move-result-object v0

    .line 544
    iput-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 545
    :goto_10
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 547
    return-void

    .line 550
    :cond_1d
    iget-boolean v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 551
    if-eqz v0, :cond_1e

    .line 553
    invoke-virtual {v7, v1, v9}, Lcom/android/wm/shell/transition/Transitions;->onMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 555
    return-void

    .line 558
    :cond_1e
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 559
    if-eqz v0, :cond_1f

    .line 561
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 566
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    move-result-object v2

    .line 570
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 571
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 576
    const v2, 0x44482b10

    .line 577
    const-string v4, "Transition %s ready while %s is still animating. Notify the animating transition in case they can be merged"

    .line 580
    const/4 v6, 0x0

    .line 582
    invoke-static {v3, v2, v6, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :cond_1f
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 586
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 588
    move-result v0

    .line 591
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 592
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 594
    move-result v2

    .line 597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    new-instance v3, Lcom/android/wm/shell/nano/Transition;

    .line 601
    invoke-direct {v3}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 603
    iput v0, v3, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 606
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 608
    move-result-wide v10

    .line 611
    iput-wide v10, v3, Lcom/android/wm/shell/nano/Transition;->mergeRequestTimeNs:J

    .line 612
    iput v2, v3, Lcom/android/wm/shell/nano/Transition;->mergeTarget:I

    .line 614
    iget-object v0, v5, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 616
    invoke-virtual {v0, v3}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 618
    iget-object v10, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 621
    iget-object v11, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 623
    iget-object v12, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 625
    iget-object v13, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 627
    iget-object v14, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 629
    new-instance v15, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;

    .line 631
    invoke-direct {v15, v7, v1, v9}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 633
    invoke-interface/range {v10 .. v15}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 636
    return-void
    .line 639
.end method

.method public replaceDefaultHandlerForTest(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
    .line 8
.end method

.method public final runOnIdle(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 31
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    goto :goto_1

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_1
    return-void
    .line 57
.end method

.method public final startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 14
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 20
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v2, "Directly starting a new transition type=%d wct=%s handler=%s"

    .line 26
    const v3, 0x232ce09c

    .line 28
    invoke-static {v4, v3, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 39
    iget-object p3, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 41
    invoke-virtual {p3, p1, p2}, Landroid/window/TaskOrganizer;->startNewTransition(ILandroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 54
    return-object p0
    .line 56
.end method
