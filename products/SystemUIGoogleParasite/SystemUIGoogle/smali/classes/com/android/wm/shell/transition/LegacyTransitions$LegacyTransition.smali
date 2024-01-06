.class public final Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v6, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mCancelled:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;

    .line 15
    .line 16
    iget v2, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mTransit:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mWallpapers:[Landroid/view/RemoteAnimationTarget;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mNonApps:[Landroid/view/RemoteAnimationTarget;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    invoke-interface/range {v1 .. v7}, Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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

.method public constructor <init>(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mSyncId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mCancelled:Z

    .line 12
    .line 13
    new-instance v0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;-><init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mSyncCallback:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;

    .line 19
    .line 20
    new-instance v0, Landroid/view/RemoteAnimationAdapter;

    .line 21
    .line 22
    new-instance v2, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;-><init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mTransit:I

    .line 41
    .line 42
    return-void
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
