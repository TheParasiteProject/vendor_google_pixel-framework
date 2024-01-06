.class public final Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;
.super Landroid/view/IDisplayWindowListener$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/DisplayController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IDisplayWindowListener$Stub;-><init>()V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;II)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILandroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onDisplayRemoved(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;II)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onFixedRotationFinished(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;II)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onFixedRotationStarted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;II)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onKeepClearAreasChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILjava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
