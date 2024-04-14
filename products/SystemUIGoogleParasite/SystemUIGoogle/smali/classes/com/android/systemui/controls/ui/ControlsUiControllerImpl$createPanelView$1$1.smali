.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $container:Landroid/widget/FrameLayout;

.field public final synthetic $pendingIntent:Landroid/app/PendingIntent;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/app/PendingIntent;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->$container:Landroid/widget/FrameLayout;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    check-cast v7, Lcom/android/wm/shell/taskview/TaskView;

    .line 6
    iget-object v8, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 8
    new-instance v9, Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 10
    iget-object v1, v8, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 20
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    new-instance v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1$1;

    .line 25
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 27
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onDismiss:Ljava/lang/Runnable;

    .line 29
    if-nez v1, :cond_1

    .line 31
    move-object v12, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v12, v1

    .line 35
    :goto_1
    const-class v13, Ljava/lang/Runnable;

    .line 36
    const-string v15, "run()V"

    .line 38
    const/16 v16, 0x0

    .line 40
    const/4 v11, 0x0

    .line 42
    const-string v14, "run"

    .line 43
    move-object v10, v6

    .line 45
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    iget-object v10, v8, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 49
    move-object v1, v9

    .line 51
    move-object v2, v3

    .line 52
    move-object v3, v10

    .line 53
    move-object v5, v7

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/controls/ui/PanelTaskViewController;-><init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/app/PendingIntent;Lcom/android/wm/shell/taskview/TaskView;Lkotlin/jvm/functions/Function0;)V

    .line 55
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;->$container:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    iget-object v0, v9, Lcom/android/systemui/controls/ui/PanelTaskViewController;->stateCallback:Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;

    .line 63
    invoke-virtual {v7, v10, v0}, Lcom/android/wm/shell/taskview/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 65
    iput-object v9, v8, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 68
    return-void
    .line 70
.end method
