.class public final Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/TouchBehavior;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/TouchBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/controls/ui/TouchBehavior;->template:Landroid/service/controls/templates/ControlTemplate;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/service/controls/templates/ControlTemplate;->getTemplateId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 19
    iget-object v3, v3, Lcom/android/systemui/controls/ui/TouchBehavior;->control:Landroid/service/controls/Control;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_1
    check-cast v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 27
    invoke-virtual {v0, p1, v1, v3}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Landroid/service/controls/Control;)V

    .line 29
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 32
    iget-object v0, p1, Lcom/android/systemui/controls/ui/TouchBehavior;->template:Landroid/service/controls/templates/ControlTemplate;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    move-object v2, v0

    .line 38
    :cond_2
    instance-of v0, v2, Landroid/service/controls/templates/StatelessTemplate;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lcom/android/systemui/controls/ui/TouchBehavior;->statelessTouch:Z

    .line 44
    iget-object v1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/TouchBehavior;->getEnabled$1()Z

    .line 48
    move-result p1

    .line 51
    iget-object v2, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 52
    iget v2, v2, Lcom/android/systemui/controls/ui/TouchBehavior;->lastColorOffset:I

    .line 54
    invoke-virtual {v1, v2, p1, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 56
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 59
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 61
    new-instance v1, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1$1;

    .line 63
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 65
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/TouchBehavior;)V

    .line 67
    const-wide/16 p0, 0xbb8

    .line 70
    invoke-interface {v0, v1, p0, p1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 72
    :cond_3
    return-void
    .line 75
.end method
