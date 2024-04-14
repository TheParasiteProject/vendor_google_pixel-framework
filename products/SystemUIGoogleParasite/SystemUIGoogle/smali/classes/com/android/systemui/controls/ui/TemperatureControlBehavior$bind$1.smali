.class public final Lcom/android/systemui/controls/ui/TemperatureControlBehavior$bind$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $template:Landroid/service/controls/templates/TemperatureControlTemplate;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/TemperatureControlBehavior;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/TemperatureControlBehavior;Landroid/service/controls/templates/TemperatureControlTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/TemperatureControlBehavior;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior$bind$1;->$template:Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/TemperatureControlBehavior;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    move-object v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior$bind$1;->$template:Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 18
    invoke-virtual {v2}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplateId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/TemperatureControlBehavior;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 26
    if-eqz p0, :cond_2

    .line 28
    move-object v0, p0

    .line 30
    :cond_2
    check-cast v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 31
    invoke-virtual {v1, p1, v2, v0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Landroid/service/controls/Control;)V

    .line 33
    return-void
    .line 36
.end method
