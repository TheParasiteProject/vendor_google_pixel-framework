.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $this_apply:Landroid/widget/Button;

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->$this_apply:Landroid/widget/Button;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveButton:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object p1, v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    const v2, 0x7f1302ad    # @string/controls_favorite_toast_no_changes 'Changes not saved'

    .line 23
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 33
    iget-boolean v2, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isFromFavoriting:Z

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 43
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->$this_apply:Landroid/widget/Button;

    .line 45
    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 50
    const-class v4, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 51
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 56
    iget-object v4, v3, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 58
    if-nez v4, :cond_3

    .line 60
    move-object v4, v0

    .line 62
    :cond_3
    const-string v5, "extra_structure"

    .line 63
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 65
    iget-object v4, v3, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 68
    if-nez v4, :cond_4

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    move-object v0, v4

    .line 73
    :goto_0
    const-string v4, "android.intent.extra.COMPONENT_NAME"

    .line 74
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v0

    .line 82
    const-string v3, "extra_app_label"

    .line 83
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 89
    const-string v0, "extra_source"

    .line 92
    const/4 v3, 0x2

    .line 94
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 95
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 98
    new-array v0, v1, [Landroid/util/Pair;

    .line 100
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 102
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 106
    move-result-object p0

    .line 109
    invoke-virtual {p1, v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 110
    :goto_1
    return-void
    .line 113
.end method
