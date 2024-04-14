.class final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $control:Landroid/service/controls/Control;

.field final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field final synthetic $templateId:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Landroid/service/controls/Control;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;->$control:Landroid/service/controls/Control;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;->$templateId:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 4
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 7
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->usePanel()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 18
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;->$control:Landroid/service/controls/Control;

    .line 22
    invoke-virtual {p0}, Landroid/service/controls/Control;->getAppIntent()Landroid/app/PendingIntent;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;

    .line 31
    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;-><init>(Landroid/app/PendingIntent;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 33
    iget-object p0, v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 36
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 38
    invoke-virtual {p0, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 44
    new-instance v1, Landroid/service/controls/actions/CommandAction;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$touch$1;->$templateId:Ljava/lang/String;

    .line 48
    invoke-direct {v1, p0}, Landroid/service/controls/actions/CommandAction;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->action(Landroid/service/controls/actions/ControlAction;)V

    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
    .line 58
.end method
