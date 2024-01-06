.class public final Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAnimType:I

.field public mFinishWCT:Landroid/window/WindowContainerTransaction;

.field public mHasRequestToRemote:Z

.field public mInFlightSubAnimations:I

.field public mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field public final mTransition:Landroid/os/IBinder;

.field public final mType:I


# direct methods
.method public constructor <init>(Landroid/os/IBinder;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    .line 11
    .line 12
    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 13
    .line 14
    iput p2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

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
