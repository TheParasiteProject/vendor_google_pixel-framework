.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $this_apply:Landroid/widget/Button;

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->$this_apply:Landroid/widget/Button;

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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveButton:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v2, 0x7f130292    # @string/controls_favorite_toast_no_changes 'Changes not saved'

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isFromFavoriting:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->$this_apply:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v4, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    :cond_3
    const-string v5, "extra_structure"

    .line 63
    .line 64
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v0, v4

    .line 73
    :goto_0
    const-string v4, "android.intent.extra.COMPONENT_NAME"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "extra_app_label"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "extra_source"

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 98
    .line 99
    new-array v0, v1, [Landroid/util/Pair;

    .line 100
    .line 101
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
