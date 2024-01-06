.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;->this$0:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;->this$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->releaseVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;->this$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
.end method
