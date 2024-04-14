.class public final synthetic Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/util/MergedConfiguration;

.field public final synthetic f$1:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$0:Landroid/util/MergedConfiguration;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 7
    iput-boolean p3, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$0:Landroid/util/MergedConfiguration;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 4
    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v4, v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mOrientationOnCreation:I

    .line 12
    invoke-virtual {v0}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    if-eq v4, v0, :cond_0

    .line 20
    iget-object p0, v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 22
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 24
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p0, :cond_1

    .line 32
    iget-boolean p0, v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    .line 34
    if-eqz p0, :cond_1

    .line 36
    :try_start_0
    iget-object p0, v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    .line 38
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 40
    const/4 v4, 0x0

    .line 42
    const v5, 0x7fffffff

    .line 43
    invoke-interface {p0, v0, v4, v5}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    iget-object p0, v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 50
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 52
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 56
    :cond_1
    :goto_0
    return-void
    .line 59
.end method
