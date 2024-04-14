.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController$4;

.field public final synthetic f$1:Landroid/window/IBackAnimationFinishedCallback;

.field public final synthetic f$2:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$3:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$4:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$4;Landroid/window/IBackAnimationFinishedCallback;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController$4;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->f$1:Landroid/window/IBackAnimationFinishedCallback;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->f$2:[Landroid/view/RemoteAnimationTarget;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->f$3:[Landroid/view/RemoteAnimationTarget;

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->f$4:[Landroid/view/RemoteAnimationTarget;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController$4;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->f$1:Landroid/window/IBackAnimationFinishedCallback;

    .line 4
    iget-object v8, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->f$2:[Landroid/view/RemoteAnimationTarget;

    .line 6
    iget-object v5, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->f$3:[Landroid/view/RemoteAnimationTarget;

    .line 8
    iget-object v6, p0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;->f$4:[Landroid/view/RemoteAnimationTarget;

    .line 10
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 12
    iget-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 14
    const/4 v9, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 20
    const/16 v3, 0x19

    .line 22
    invoke-virtual {v2, v3}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 24
    iput-boolean v9, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 27
    :goto_0
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 29
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 31
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 36
    if-eqz p0, :cond_9

    .line 38
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 40
    const v0, 0x550588ec

    .line 42
    const-string v1, "Lack of navigation info to start animation."

    .line 45
    invoke-static {p0, v0, v9, v1, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_3

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v2}, Landroid/window/BackNavigationInfo;->getType()I

    .line 57
    move-result v4

    .line 60
    iget-object v7, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 61
    const/4 v10, 0x2

    .line 63
    if-ne v4, v10, :cond_2

    .line 64
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->contains(I)Z

    .line 66
    move-result v11

    .line 69
    if-eqz v11, :cond_2

    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mCustomizeActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 72
    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {v2}, Landroid/window/BackNavigationInfo;->getCustomAnimationInfo()Landroid/window/BackNavigationInfo$CustomAnimationInfo;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/back/ShellBackAnimation;->prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;)Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 89
    check-cast v2, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 90
    iput-boolean v9, v2, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 92
    invoke-virtual {p0}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {v7, v10, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 98
    :cond_2
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 104
    check-cast p0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 105
    const-string v10, "ShellBackPreview"

    .line 107
    if-nez p0, :cond_3

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    const-string v7, "Animation didn\'t be defined for type "

    .line 113
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v4}, Landroid/window/BackNavigationInfo;->typeToString(I)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 128
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_3
    if-nez p0, :cond_4

    .line 132
    if-eqz v1, :cond_9

    .line 134
    :try_start_0
    invoke-interface {v1, v9}, Landroid/window/IBackAnimationFinishedCallback;->onAnimationFinished(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto/16 :goto_3

    .line 139
    :catch_0
    move-exception p0

    .line 141
    const-string v0, "Failed call IBackNaviAnimationController"

    .line 142
    invoke-static {v10, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    goto/16 :goto_3

    .line 147
    :cond_4
    iget-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 149
    iget-object v4, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCallback:Landroid/window/IOnBackInvokedCallback;

    .line 151
    iput-object v4, v2, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 153
    iput-object v1, v2, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    .line 155
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 157
    if-eqz v1, :cond_5

    .line 159
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 161
    const v2, 0x2ac3d7a2

    .line 163
    const-string v4, "BackAnimationController: startAnimation()"

    .line 166
    invoke-static {v1, v2, v9, v4, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_5
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda0;

    .line 171
    const/4 v11, 0x1

    .line 173
    invoke-direct {v1, v11, v0}, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 174
    new-instance v7, Lcom/android/wm/shell/back/BackAnimationRunner$1;

    .line 177
    invoke-direct {v7, p0, v8, v1}, Lcom/android/wm/shell/back/BackAnimationRunner$1;-><init>(Lcom/android/wm/shell/back/BackAnimationRunner;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda0;)V

    .line 179
    iput-boolean v9, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 182
    array-length v1, v8

    .line 184
    if-lez v1, :cond_6

    .line 185
    const/4 v1, -0x1

    .line 187
    iget v2, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    .line 188
    if-eq v2, v1, :cond_6

    .line 190
    aget-object v1, v8, v9

    .line 192
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 194
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mContext:Landroid/content/Context;

    .line 196
    invoke-static {v2, v3, v1}, Lcom/android/wm/shell/common/InteractionJankMonitorUtils;->beginTracing(ILandroid/content/Context;Landroid/view/SurfaceControl;)V

    .line 198
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRunner:Landroid/view/IRemoteAnimationRunner;

    .line 201
    const/4 v3, -0x1

    .line 203
    move-object v4, v8

    .line 204
    invoke-interface/range {v2 .. v7}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    goto :goto_1

    .line 208
    :catch_1
    move-exception p0

    .line 209
    const-string v1, "Failed call onAnimationStart"

    .line 210
    invoke-static {v10, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    :goto_1
    array-length p0, v8

    .line 215
    if-lt p0, v11, :cond_7

    .line 216
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 218
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 220
    iget v2, v1, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchX:F

    .line 222
    iput v2, v1, Lcom/android/wm/shell/back/TouchTracker;->mInitTouchX:F

    .line 224
    iget v3, v1, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchY:F

    .line 226
    iput v3, v1, Lcom/android/wm/shell/back/TouchTracker;->mInitTouchY:F

    .line 228
    iput v2, v1, Lcom/android/wm/shell/back/TouchTracker;->mStartThresholdX:F

    .line 230
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 232
    aget-object v3, v8, v9

    .line 234
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/back/TouchTracker;->createStartEvent(Landroid/view/RemoteAnimationTarget;)Landroid/window/BackMotionEvent;

    .line 236
    move-result-object v1

    .line 239
    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 240
    :cond_7
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 243
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 245
    iget v1, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchX:F

    .line 247
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/back/TouchTracker;->getProgress(F)F

    .line 249
    move-result v5

    .line 252
    new-instance v1, Landroid/window/BackMotionEvent;

    .line 253
    iget v3, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchX:F

    .line 255
    iget v4, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchY:F

    .line 257
    iget v6, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestVelocityX:F

    .line 259
    iget v7, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestVelocityY:F

    .line 261
    iget v8, p0, Lcom/android/wm/shell/back/TouchTracker;->mSwipeEdge:I

    .line 263
    const/4 v9, 0x0

    .line 265
    move-object v2, v1

    .line 266
    invoke-direct/range {v2 .. v9}, Landroid/window/BackMotionEvent;-><init>(FFFFFILandroid/view/RemoteAnimationTarget;)V

    .line 267
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 270
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 272
    if-nez p0, :cond_8

    .line 274
    goto :goto_2

    .line 276
    :cond_8
    :try_start_2
    invoke-interface {p0, v1}, Landroid/window/IOnBackInvokedCallback;->onBackProgressed(Landroid/window/BackMotionEvent;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    goto :goto_2

    .line 280
    :catch_2
    move-exception p0

    .line 281
    const-string v1, "dispatchOnBackProgressed error: "

    .line 282
    invoke-static {v10, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    :goto_2
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController$4;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 287
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 289
    if-nez v0, :cond_9

    .line 291
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startPostCommitAnimation()V

    .line 293
    :cond_9
    :goto_3
    return-void
    .line 296
.end method
