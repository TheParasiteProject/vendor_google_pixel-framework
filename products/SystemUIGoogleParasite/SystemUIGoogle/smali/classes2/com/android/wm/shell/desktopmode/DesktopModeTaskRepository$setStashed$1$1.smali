.class public final Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setStashed$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $displayId:I

.field public final synthetic $listener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

.field public final synthetic $r8$classId:I

.field public final synthetic $stashed:Z


# direct methods
.method public synthetic constructor <init>(IILcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setStashed$1$1;->$r8$classId:I

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setStashed$1$1;->$listener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    .line 7
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setStashed$1$1;->$displayId:I

    .line 9
    iput-boolean p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setStashed$1$1;->$stashed:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setStashed$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setStashed$1$1;->$listener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    .line 7
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setStashed$1$1;->$displayId:I

    .line 9
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setStashed$1$1;->$stashed:Z

    .line 11
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;->onVisibilityChanged(IZ)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setStashed$1$1;->$listener:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    .line 17
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setStashed$1$1;->$displayId:I

    .line 19
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$setStashed$1$1;->$stashed:Z

    .line 21
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;->onStashedChanged(IZ)V

    .line 23
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
.end method
