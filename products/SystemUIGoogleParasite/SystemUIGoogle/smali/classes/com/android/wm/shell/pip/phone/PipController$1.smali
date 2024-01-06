.class public final Lcom/android/wm/shell/pip/phone/PipController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 4
    .line 5
    iget p2, p2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final onFixedRotationFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

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

.method public final onFixedRotationStarted(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

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

.method public final onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestrictedKeepClearAreas:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Landroid/util/ArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    .line 22
    .line 23
    check-cast p1, Landroid/util/ArraySet;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sget-wide v0, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 42
    .line 43
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 61
    .line 62
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const p1, 0x272657ba

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    const-string v0, "onKeepClearAreasChanged: restricted=%s, unrestricted=%s"

    .line 71
    .line 72
    invoke-static {p2, p1, p3, v0, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
