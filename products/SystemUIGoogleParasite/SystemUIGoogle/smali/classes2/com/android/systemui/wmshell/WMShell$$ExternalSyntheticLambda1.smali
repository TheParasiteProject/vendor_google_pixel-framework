.class public final synthetic Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/CommandQueue;->onRecentsAnimationStateChanged(Z)V

    .line 17
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/android/systemui/wmshell/WMShell;

    .line 21
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasks;

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initRecentTasks(Lcom/android/wm/shell/recents/RecentTasks;)V

    .line 25
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/android/systemui/wmshell/WMShell;

    .line 29
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$13;

    .line 36
    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$13;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    .line 38
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 41
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 43
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addVisibleTasksListener$1;

    .line 45
    const/4 v3, 0x0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    .line 48
    invoke-direct {v2, p1, v0, p0, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$addVisibleTasksListener$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 50
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 53
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Lcom/android/systemui/wmshell/WMShell;

    .line 59
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHanded;

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initOneHanded(Lcom/android/wm/shell/onehanded/OneHanded;)V

    .line 63
    return-void

    .line 66
    :pswitch_3
    check-cast p0, Lcom/android/systemui/wmshell/WMShell;

    .line 67
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreen;

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initSplitScreen(Lcom/android/wm/shell/splitscreen/SplitScreen;)V

    .line 71
    return-void

    .line 74
    :pswitch_4
    check-cast p0, Lcom/android/systemui/wmshell/WMShell;

    .line 75
    check-cast p1, Lcom/android/wm/shell/pip/Pip;

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initPip(Lcom/android/wm/shell/pip/Pip;)V

    .line 79
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
.end method
