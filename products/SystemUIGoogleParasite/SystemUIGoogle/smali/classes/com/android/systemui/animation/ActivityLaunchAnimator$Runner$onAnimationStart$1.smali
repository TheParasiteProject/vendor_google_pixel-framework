.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $apps:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic $delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

.field public final synthetic $finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic $nonApps:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 4
    const-string v1, "ActivityLaunchAnimator"

    .line 6
    if-nez v6, :cond_0

    .line 8
    const-string v2, "onAnimationStart called after completion"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 15
    if-eqz v0, :cond_10

    .line 17
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 19
    goto/16 :goto_8

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    .line 24
    iget-object v3, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 26
    iget-object v4, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 28
    iget-object v0, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v5, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

    .line 34
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    iget-object v5, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onLongTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onLongTimeout$1;

    .line 39
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    iget-boolean v0, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timedOut:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    if-eqz v4, :cond_10

    .line 48
    :try_start_0
    invoke-interface {v4}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_8

    .line 53
    :catch_0
    move-exception v0

    .line 55
    move-object v1, v0

    .line 56
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 57
    goto/16 :goto_8

    .line 60
    :cond_2
    iget-boolean v0, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->cancelled:Z

    .line 62
    if-eqz v0, :cond_3

    .line 64
    goto/16 :goto_8

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez v2, :cond_4

    .line 70
    move-object v7, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v8, v0

    .line 74
    move-object v7, v5

    .line 75
    :goto_0
    array-length v9, v2

    .line 76
    if-ge v8, v9, :cond_7

    .line 77
    add-int/lit8 v9, v8, 0x1

    .line 79
    :try_start_1
    aget-object v8, v2, v8
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    iget v10, v8, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 83
    if-nez v10, :cond_6

    .line 85
    iget-object v10, v8, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 87
    if-eqz v10, :cond_5

    .line 89
    iget-boolean v10, v8, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    .line 91
    if-nez v10, :cond_5

    .line 93
    move-object v7, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-nez v7, :cond_6

    .line 97
    move-object v7, v8

    .line 99
    :cond_6
    move v8, v9

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object v1, v0

    .line 103
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 104
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 113
    :cond_7
    :goto_1
    iget-object v2, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 114
    if-nez v7, :cond_a

    .line 116
    const-string v0, "Aborting the animation as no window is opening"

    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    if-eqz v4, :cond_8

    .line 123
    :try_start_2
    invoke-interface {v4}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    goto :goto_2

    .line 128
    :catch_2
    move-exception v0

    .line 129
    move-object v3, v0

    .line 130
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 131
    :cond_8
    :goto_2
    sget-boolean v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 134
    if-eqz v0, :cond_9

    .line 136
    const-string v0, "Calling controller.onLaunchAnimationCancelled() [no window opening]"

    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_9
    invoke-interface {v2, v5}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled(Ljava/lang/Boolean;)V

    .line 143
    iget-object v0, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 146
    if-eqz v0, :cond_10

    .line 148
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationCancelled()V

    .line 150
    goto/16 :goto_8

    .line 153
    :cond_a
    if-eqz v3, :cond_c

    .line 155
    array-length v1, v3

    .line 157
    :goto_3
    if-ge v0, v1, :cond_c

    .line 158
    aget-object v8, v3, v0

    .line 160
    iget v9, v8, Landroid/view/RemoteAnimationTarget;->windowType:I

    .line 162
    const/16 v10, 0x7e3

    .line 164
    if-ne v9, v10, :cond_b

    .line 166
    move-object v5, v8

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 170
    goto :goto_3

    .line 172
    :cond_c
    :goto_4
    iget-object v0, v7, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 173
    new-instance v3, Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 175
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 177
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 179
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 181
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 183
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/16 v15, 0x30

    .line 187
    move-object v8, v3

    .line 189
    invoke-direct/range {v8 .. v15}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFFI)V

    .line 190
    iget-object v0, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 193
    if-eqz v0, :cond_e

    .line 195
    iget-object v1, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 197
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 199
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 201
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    .line 203
    move-result v8

    .line 206
    if-nez v8, :cond_d

    .line 207
    const-string v0, "CentralSurfaces"

    .line 209
    const-string v1, "No starting surface, defaulting to SystemBGColor"

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 216
    move-result v0

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 221
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 226
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 227
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->getBackgroundColor(Landroid/app/TaskInfo;)I

    .line 229
    move-result v0

    .line 232
    :goto_5
    move v11, v0

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    iget v0, v7, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    .line 235
    goto :goto_5

    .line 237
    :goto_6
    iget-object v0, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 238
    invoke-interface {v2}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 240
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/animation/LaunchAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__SystemUIAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$State;)Z

    .line 244
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    iget-object v0, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->context:Landroid/content/Context;

    .line 250
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 252
    move-result v0

    .line 255
    goto :goto_7

    .line 256
    :cond_f
    const/4 v0, 0x0

    .line 257
    :goto_7
    iput v0, v3, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 258
    iput v0, v3, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 260
    new-instance v9, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;

    .line 262
    iget-object v8, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 264
    move-object v0, v9

    .line 266
    move-object v1, v8

    .line 267
    move-object v2, v6

    .line 268
    move-object v10, v3

    .line 269
    move-object v3, v4

    .line 270
    move-object v4, v7

    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V

    .line 272
    invoke-interface {v8}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 275
    move-result v0

    .line 278
    xor-int/lit8 v12, v0, 0x1

    .line 279
    invoke-interface {v8}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->isBelowAnimatingWindow()Z

    .line 281
    move-result v0

    .line 284
    xor-int/lit8 v13, v0, 0x1

    .line 285
    iget-object v8, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 287
    invoke-virtual/range {v8 .. v13}, Lcom/android/systemui/animation/LaunchAnimator;->startAnimation(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZZ)Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

    .line 289
    move-result-object v0

    .line 292
    iput-object v0, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->animation:Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

    .line 293
    :cond_10
    :goto_8
    return-void
    .line 295
.end method
