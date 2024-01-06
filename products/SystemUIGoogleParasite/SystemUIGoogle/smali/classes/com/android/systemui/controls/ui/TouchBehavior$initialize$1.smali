.class public final Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/TouchBehavior;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/TouchBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/controls/ui/TouchBehavior;->template:Landroid/service/controls/templates/ControlTemplate;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/service/controls/templates/ControlTemplate;->getTemplateId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/android/systemui/controls/ui/TouchBehavior;->control:Landroid/service/controls/Control;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_1
    check-cast v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v3}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Landroid/service/controls/Control;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/android/systemui/controls/ui/TouchBehavior;->template:Landroid/service/controls/templates/ControlTemplate;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    :cond_2
    instance-of v0, v2, Landroid/service/controls/templates/StatelessTemplate;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lcom/android/systemui/controls/ui/TouchBehavior;->statelessTouch:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/TouchBehavior;->getEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v2, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 52
    .line 53
    iget v2, v2, Lcom/android/systemui/controls/ui/TouchBehavior;->lastColorOffset:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 61
    .line 62
    new-instance v1, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1$1;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/TouchBehavior;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 p0, 0xbb8

    .line 70
    .line 71
    invoke-interface {v0, v1, p0, p1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
