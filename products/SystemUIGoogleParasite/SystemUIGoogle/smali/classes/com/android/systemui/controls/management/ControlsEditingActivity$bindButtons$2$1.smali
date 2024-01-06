.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 2
    .line 3
    sget v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iget-object v3, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_1
    iget-object v4, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v2, v4

    .line 27
    :goto_0
    invoke-virtual {v2}, Lcom/android/systemui/controls/management/FavoritesModel;->getFavorites()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, v0, p1, v2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 50
    .line 51
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    new-array v2, v2, [Landroid/util/Pair;

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
