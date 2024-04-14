.class public Lcom/android/systemui/keyguard/KeyguardService;
.super Landroid/app/Service;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBinder:Lcom/android/systemui/keyguard/KeyguardService$2;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

.field public final mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;


# direct methods
.method public static -$$Nest$smwrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Lcom/android/wm/shell/util/CounterRotator;)[Landroid/view/RemoteAnimationTarget;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    move/from16 v7, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    move-object/from16 v9, p4

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v12, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 23
    if-ge v12, v0, :cond_a

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 34
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 36
    move-result v0

    .line 39
    and-int/lit8 v0, v0, 0x2

    .line 40
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    move v13, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    :goto_1
    if-eq v7, v13, :cond_1

    .line 48
    :goto_2
    move-object/from16 v1, p3

    .line 50
    goto/16 :goto_7

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 57
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    move-object v14, v0

    .line 62
    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 63
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    move-result-object v0

    .line 68
    const/4 v15, -0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 76
    goto :goto_3

    .line 78
    :cond_2
    move v0, v15

    .line 79
    :goto_3
    if-eq v0, v15, :cond_3

    .line 80
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 82
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {v6, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 92
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 98
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    goto :goto_2

    .line 104
    :cond_3
    if-gez v0, :cond_4

    .line 105
    if-nez v7, :cond_4

    .line 107
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v6, v12}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 110
    move-result v2

    .line 113
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 114
    move-result v0

    .line 117
    and-int/2addr v0, v1

    .line 118
    if-eqz v0, :cond_5

    .line 119
    move v3, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v3, 0x0

    .line 123
    :goto_4
    move-object v0, v14

    .line 124
    move v1, v2

    .line 125
    move v2, v3

    .line 126
    move-object/from16 v3, p0

    .line 127
    move-object/from16 v4, p2

    .line 129
    move-object/from16 v5, p3

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 133
    move-result-object v5

    .line 136
    if-eqz v13, :cond_9

    .line 137
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 139
    move-result v0

    .line 142
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 143
    move-result v1

    .line 146
    invoke-static {v0, v1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 147
    move-result v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 153
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 159
    move-result v0

    .line 162
    const/4 v1, 0x4

    .line 163
    if-ne v0, v1, :cond_9

    .line 164
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 166
    move-result-object v0

    .line 169
    invoke-virtual {v6, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 170
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 176
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 180
    move-result v1

    .line 183
    int-to-float v4, v1

    .line 184
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 185
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 189
    move-result v1

    .line 192
    int-to-float v13, v1

    .line 193
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 194
    move-result-object v2

    .line 197
    move-object/from16 v0, p4

    .line 198
    move-object/from16 v1, p2

    .line 200
    move-object v11, v5

    .line 202
    move v5, v13

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/util/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 204
    goto :goto_5

    .line 207
    :cond_6
    move-object v11, v5

    .line 208
    :goto_5
    iget-object v0, v9, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 209
    if-eqz v0, :cond_8

    .line 211
    invoke-virtual {v8, v0, v15}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 213
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 216
    move-result-object v0

    .line 219
    move-object/from16 v1, p3

    .line 220
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 225
    check-cast v0, Landroid/view/SurfaceControl;

    .line 226
    iget-object v2, v9, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 228
    if-nez v2, :cond_7

    .line 230
    goto :goto_6

    .line 232
    :cond_7
    invoke-virtual {v8, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 233
    goto :goto_6

    .line 236
    :cond_8
    move-object/from16 v1, p3

    .line 237
    goto :goto_6

    .line 239
    :cond_9
    move-object/from16 v1, p3

    .line 240
    move-object v11, v5

    .line 242
    :goto_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 250
    move-result v0

    .line 253
    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    .line 254
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 259
    check-cast v0, [Landroid/view/RemoteAnimationTarget;

    .line 260
    return-object v0
    .line 262
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;Lcom/android/keyguard/mediator/ScreenOnCoordinator;Lcom/android/wm/shell/transition/ShellTransitions;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardService$2;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardService$2;-><init>(Lcom/android/systemui/keyguard/KeyguardService;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mBinder:Lcom/android/systemui/keyguard/KeyguardService$2;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 14
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 16
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardService;->mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;

    .line 18
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 20
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 22
    sget-object p0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public final checkPermission()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    const-string v0, "android.permission.CONTROL_KEYGUARD"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "Caller needs permission \'android.permission.CONTROL_KEYGUARD\' to call "

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    const-string v0, "KeyguardService"

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance p0, Ljava/lang/SecurityException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Access denied to process: "

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 56
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", must have permission android.permission.CONTROL_KEYGUARD"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    .line 75
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mBinder:Lcom/android/systemui/keyguard/KeyguardService$2;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onCreate()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/SystemUIApplication;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded()V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Landroid/view/RemoteAnimationDefinition;

    .line 19
    invoke-direct {v0}, Landroid/view/RemoteAnimationDefinition;-><init>()V

    .line 21
    new-instance v7, Landroid/view/RemoteAnimationAdapter;

    .line 24
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 31
    iget-object v3, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExitAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$6;

    .line 33
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;-><init>(Landroid/view/IRemoteAnimationRunner;Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 35
    const-wide/16 v3, 0x0

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    move-object v1, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 43
    const/16 v1, 0x14

    .line 46
    invoke-virtual {v0, v1, v7}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    .line 48
    const/16 v1, 0x15

    .line 51
    invoke-virtual {v0, v1, v7}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    .line 53
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    .line 56
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v9, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 63
    iget-object v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;

    .line 65
    invoke-direct {v9, v3, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;-><init>(Landroid/view/IRemoteAnimationRunner;Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 67
    const-wide/16 v10, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 72
    move-object v8, v1

    .line 74
    invoke-direct/range {v8 .. v13}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 75
    const/16 v2, 0x16

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    .line 80
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    .line 83
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 90
    iget-object v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeByDreamAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 92
    invoke-direct {v4, v3, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;-><init>(Landroid/view/IRemoteAnimationRunner;Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 94
    const-wide/16 v5, 0x0

    .line 97
    const-wide/16 v7, 0x0

    .line 99
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 102
    const/16 v2, 0x21

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    .line 107
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    .line 110
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 117
    iget-object v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnoccludeAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    .line 119
    invoke-direct {v4, v3, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;-><init>(Landroid/view/IRemoteAnimationRunner;Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 121
    const-wide/16 v5, 0x0

    .line 124
    const-wide/16 v7, 0x0

    .line 126
    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 129
    const/16 v2, 0x17

    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    .line 134
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 137
    move-result-object v1

    .line 140
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const/4 p0, 0x0

    .line 146
    invoke-virtual {v1, p0, v0}, Landroid/app/ActivityTaskManager;->registerRemoteAnimationsForDisplay(ILandroid/view/RemoteAnimationDefinition;)V

    .line 147
    :cond_1
    return-void
    .line 150
.end method
