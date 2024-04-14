.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ANIMATION_DELAY_NAV_FADE_IN:J

.field public static final DEBUG_LAUNCH_ANIMATION:Z

.field public static final DEFAULT_DIALOG_TO_APP_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

.field public static final DEFAULT_LAUNCH_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

.field public static final INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

.field public static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;


# instance fields
.field public callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public final dialogToAppAnimator:Lcom/android/systemui/animation/LaunchAnimator;

.field public final launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

.field public final lifecycleListener:Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;

.field public final listeners:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v11, Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 2
    const-wide/16 v12, 0x1f4

    .line 4
    const-wide/16 v14, 0x0

    .line 6
    const-wide/16 v5, 0x96

    .line 8
    const-wide/16 v7, 0x96

    .line 10
    const-wide/16 v16, 0xb7

    .line 12
    move-object v0, v11

    .line 14
    move-wide v1, v12

    .line 15
    move-wide v3, v14

    .line 16
    move-wide/from16 v9, v16

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/animation/LaunchAnimator$Timings;-><init>(JJJJJ)V

    .line 19
    sput-object v11, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 22
    new-instance v9, Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 24
    const-wide/16 v5, 0xc8

    .line 26
    const-wide/16 v7, 0xc8

    .line 28
    move-object v0, v9

    .line 30
    move-wide v1, v12

    .line 31
    move-wide v3, v14

    .line 32
    move-object v12, v9

    .line 33
    move-wide/from16 v9, v16

    .line 34
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/animation/LaunchAnimator$Timings;-><init>(JJJJJ)V

    .line 36
    new-instance v0, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 39
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 41
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    .line 43
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 45
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 47
    const/4 v5, 0x0

    .line 49
    const v6, 0x3f19999a    # 0.6f

    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {v4, v5, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/animation/LaunchAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 58
    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/LaunchAnimator$Interpolators;

    .line 61
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 63
    sput-boolean v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 65
    new-instance v1, Lcom/android/systemui/animation/LaunchAnimator;

    .line 67
    invoke-direct {v1, v11, v0}, Lcom/android/systemui/animation/LaunchAnimator;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Timings;Lcom/android/systemui/animation/LaunchAnimator$Interpolators;)V

    .line 69
    sput-object v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEFAULT_LAUNCH_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

    .line 72
    new-instance v1, Lcom/android/systemui/animation/LaunchAnimator;

    .line 74
    invoke-direct {v1, v12, v0}, Lcom/android/systemui/animation/LaunchAnimator;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Timings;Lcom/android/systemui/animation/LaunchAnimator$Interpolators;)V

    .line 76
    sput-object v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEFAULT_DIALOG_TO_APP_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

    .line 79
    const-wide/16 v0, 0xea

    .line 81
    sput-wide v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 83
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 85
    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 87
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 89
    const v1, 0x3e4ccccd    # 0.2f

    .line 91
    invoke-direct {v0, v1, v5, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 94
    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 97
    return-void
    .line 99
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEFAULT_LAUNCH_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 7
    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEFAULT_DIALOG_TO_APP_ANIMATOR:Lcom/android/systemui/animation/LaunchAnimator;

    .line 9
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;

    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;)V

    .line 22
    iput-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;

    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$callOnIntentStartedOnMainThread$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    sget-boolean p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 37
    if-eqz p0, :cond_1

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "Calling controller.onIntentStarted(willAnimate="

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ") [controller="

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "]"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    const-string v0, "ActivityLaunchAnimator"

    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_1
    invoke-interface {p1, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onIntentStarted(Z)V

    .line 73
    :goto_0
    return-void
    .line 76
.end method

.method public final createRunner(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isDialogLaunch()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 8
    :goto_0
    move-object v5, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 12
    goto :goto_0

    .line 14
    :goto_1
    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v6, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->lifecycleListener:Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;

    .line 22
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$lifecycleListener$1;)V

    .line 27
    return-object v0
.end method

.method public final startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v0, p3

    .line 6
    move-object/from16 v3, p5

    .line 8
    const-string v4, "ActivityLaunchAnimator"

    .line 10
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_a

    .line 13
    if-nez p2, :cond_0

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_0
    iget-object v7, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 19
    if-eqz v7, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->createRunner(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 23
    move-result-object v14

    .line 26
    iget-object v15, v14, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 27
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v12, v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 32
    iget-object v8, v12, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 34
    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 36
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 38
    const/4 v13, 0x1

    .line 40
    if-eqz v8, :cond_1

    .line 41
    if-nez p4, :cond_1

    .line 43
    move v10, v13

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    :goto_0
    if-nez v10, :cond_2

    .line 48
    new-instance v16, Landroid/view/RemoteAnimationAdapter;

    .line 50
    const/16 v8, 0x96

    .line 52
    int-to-long v8, v8

    .line 54
    const-wide/16 v17, 0x1f4

    .line 55
    sub-long v17, v17, v8

    .line 57
    const-wide/16 v19, 0x1f4

    .line 59
    move-object/from16 v8, v16

    .line 61
    move-object v9, v14

    .line 63
    move v6, v10

    .line 64
    move-wide/from16 v10, v19

    .line 65
    move-object/from16 v21, v12

    .line 67
    move-wide/from16 v12, v17

    .line 69
    invoke-direct/range {v8 .. v13}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 71
    goto :goto_1

    .line 74
    :cond_2
    move v6, v10

    .line 75
    move-object/from16 v21, v12

    .line 76
    move-object v8, v5

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    if-eqz v8, :cond_3

    .line 81
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 83
    move-result-object v9

    .line 86
    invoke-interface {v9, v0, v8, v5}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v5, "Unable to register the remote animation"

    .line 92
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v0

    .line 106
    const/4 v3, 0x2

    .line 107
    if-eq v0, v3, :cond_5

    .line 108
    if-eqz v0, :cond_5

    .line 110
    const/4 v3, 0x3

    .line 112
    if-ne v0, v3, :cond_4

    .line 113
    if-eqz v6, :cond_4

    .line 115
    goto :goto_3

    .line 117
    :cond_4
    const/4 v13, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_3
    const/4 v13, 0x1

    .line 120
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    const-string v5, "launchResult="

    .line 123
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, " willAnimate="

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " hideKeyguardWithAnimation="

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v1, v2, v13}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 154
    if-eqz v13, :cond_7

    .line 157
    iget-object v0, v15, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    .line 159
    if-eqz v0, :cond_6

    .line 161
    iget-object v1, v15, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

    .line 163
    const-wide/16 v2, 0x3e8

    .line 165
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    iget-object v1, v15, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onLongTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onLongTimeout$1;

    .line 170
    const-wide/16 v2, 0x1388

    .line 172
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    :cond_6
    if-eqz v6, :cond_8

    .line 177
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 179
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, v1, v7, v14}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    move-object/from16 v1, v21

    .line 185
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 187
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 189
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 191
    goto :goto_5

    .line 194
    :cond_7
    iget-object v0, v14, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->context:Landroid/content/Context;

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 197
    move-result-object v0

    .line 200
    new-instance v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

    .line 201
    const/4 v2, 0x0

    .line 203
    invoke-direct {v1, v2, v14}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;-><init>(ILjava/lang/Object;)V

    .line 204
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    :cond_8
    :goto_5
    return-void

    .line 210
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    const-string v1, "ActivityLaunchAnimator.callback must be set before using this animator"

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 218
    :cond_a
    :goto_6
    const-string v0, "Starting intent with no animation"

    .line 219
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    if-eqz v2, :cond_b

    .line 227
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 230
    :cond_b
    return-void
    .line 233
.end method

.method public final startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/android/systemui/animation/ActivityLaunchAnimator$startPendingIntentWithAnimation$1;

    .line 2
    invoke-direct {v5, p5}, Lcom/android/systemui/animation/ActivityLaunchAnimator$startPendingIntentWithAnimation$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V

    .line 4
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
    .line 15
.end method
