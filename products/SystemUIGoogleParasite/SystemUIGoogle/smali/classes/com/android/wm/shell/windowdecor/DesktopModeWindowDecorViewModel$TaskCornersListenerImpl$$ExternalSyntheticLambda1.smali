.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda1;->f$0:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda1;->f$0:I

    .line 9
    .line 10
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mDesktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopCorners:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda1;->f$0:I

    .line 33
    .line 34
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopCorners:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
