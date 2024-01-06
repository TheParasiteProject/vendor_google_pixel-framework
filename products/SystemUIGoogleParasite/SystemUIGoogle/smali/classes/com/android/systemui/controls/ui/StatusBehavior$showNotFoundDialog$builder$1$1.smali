.class public final Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic $cws:Lcom/android/systemui/controls/ui/ControlWithState;

.field public final synthetic $this_apply:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlWithState;Landroid/app/AlertDialog$Builder;Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;->$cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;->$this_apply:Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;->$cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/service/controls/Control;->getAppIntent()Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;->$this_apply:Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setErrorStatus()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method
