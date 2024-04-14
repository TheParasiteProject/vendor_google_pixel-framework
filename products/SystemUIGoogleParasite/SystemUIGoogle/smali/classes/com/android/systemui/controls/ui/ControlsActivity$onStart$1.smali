.class final Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;->this$0:Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;->this$0:Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    :cond_0
    new-instance v2, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;

    .line 11
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;I)V

    .line 14
    check-cast v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method
