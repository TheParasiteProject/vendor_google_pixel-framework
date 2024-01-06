.class public final Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;
.super Landroid/window/IWindowContainerTransactionCallback$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/IWindowContainerTransactionCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$SyncCallback;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mSyncId:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$mcheckApply(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V

    .line 8
    .line 9
    .line 10
    return-void
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
