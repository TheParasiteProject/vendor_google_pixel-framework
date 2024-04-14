.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 2
    sget v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->$r8$clinit:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 9
    iget-object v1, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 11
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    move-object v1, v2

    .line 16
    :cond_0
    iget-object v3, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move-object v3, v2

    .line 21
    :cond_1
    iget-object v4, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 22
    if-nez v4, :cond_2

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    move-object v2, v4

    .line 27
    :goto_0
    invoke-virtual {v2}, Lcom/android/systemui/controls/management/FavoritesModel;->getFavorites()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 32
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 35
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    goto :goto_1

    .line 43
    :cond_3
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 44
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, v0, p1, v2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V

    .line 47
    iget-object p1, p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 50
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 52
    invoke-virtual {p1, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 66
    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 67
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 72
    const/4 v2, 0x0

    .line 74
    new-array v2, v2, [Landroid/util/Pair;

    .line 75
    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 85
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    .line 90
    return-void
    .line 93
.end method
