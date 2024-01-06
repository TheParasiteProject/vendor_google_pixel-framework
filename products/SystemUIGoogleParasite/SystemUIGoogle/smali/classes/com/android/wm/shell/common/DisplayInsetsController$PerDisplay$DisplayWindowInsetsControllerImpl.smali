.class public final Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;
.super Landroid/view/IDisplayWindowInsetsController$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IDisplayWindowInsetsController$Stub;-><init>()V

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
.method public final hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    new-instance v7, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;IZLandroid/view/inputmethod/ImeTracker$Token;I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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

.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    new-instance v1, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/view/InsetsState;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    new-instance v1, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda3;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    new-instance v7, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;IZLandroid/view/inputmethod/ImeTracker$Token;I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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

.method public final topFocusedWindowChanged(Landroid/content/ComponentName;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->this$1:Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayInsetsController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    new-instance v1, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/content/ComponentName;I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
