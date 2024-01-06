.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

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
.method public final accept(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->listener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1;

    .line 5
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V

    return-void

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->listener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1;

    .line 8
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;->accept(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$1;->accept(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
