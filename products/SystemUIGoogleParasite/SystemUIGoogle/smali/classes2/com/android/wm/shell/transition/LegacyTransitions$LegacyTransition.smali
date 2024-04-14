.class public final Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAdapter:Landroid/view/RemoteAnimationAdapter;

.field public mApps:[Landroid/view/RemoteAnimationTarget;

.field public mCancelled:Z

.field public mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;

.field public mNonApps:[Landroid/view/RemoteAnimationTarget;

.field public final mSyncCallback:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;

.field public mSyncId:I

.field public mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mTransit:I

.field public mWallpapers:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public static -$$Nest$mcheckApply(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mSyncId:I

    .line 2
    if-ltz v0, :cond_1

    .line 4
    iget-object v6, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 6
    if-nez v6, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mCancelled:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mTransit:I

    .line 15
    iget-object v3, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 17
    iget-object v4, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mWallpapers:[Landroid/view/RemoteAnimationTarget;

    .line 19
    iget-object v5, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mNonApps:[Landroid/view/RemoteAnimationTarget;

    .line 21
    iget-object v7, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 30
.end method

.method public constructor <init>(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mSyncId:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mCancelled:Z

    .line 12
    new-instance v0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;

    .line 14
    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;-><init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V

    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mSyncCallback:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;

    .line 19
    new-instance v0, Landroid/view/RemoteAnimationAdapter;

    .line 21
    new-instance v2, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;

    .line 23
    invoke-direct {v2, p0}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;-><init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V

    .line 25
    const-wide/16 v3, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;

    .line 38
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mTransit:I

    .line 41
    return-void
    .line 43
.end method
