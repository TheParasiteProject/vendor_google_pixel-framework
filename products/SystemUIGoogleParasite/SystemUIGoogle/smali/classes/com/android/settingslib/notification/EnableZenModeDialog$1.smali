.class public final Lcom/android/settingslib/notification/EnableZenModeDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/notification/EnableZenModeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isForever(Landroid/service/notification/Condition;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v0, "EnableZenModeDialog"

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/android/settingslib/notification/EnableZenModeDialog;->mMetricsLogger:Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnEnableZenModeForever()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isAlarm(Landroid/service/notification/Condition;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/android/settingslib/notification/EnableZenModeDialog;->mMetricsLogger:Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnEnableZenModeUntilAlarm()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isCountdown(Landroid/service/notification/Condition;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/android/settingslib/notification/EnableZenModeDialog;->mMetricsLogger:Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnEnableZenModeUntilCountdown()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Invalid manual condition: "

    .line 74
    .line 75
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$1;->this$0:Lcom/android/settingslib/notification/EnableZenModeDialog;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mNotificationManager:Landroid/app/NotificationManager;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isForever(Landroid/service/notification/Condition;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object v1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 107
    .line 108
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 109
    invoke-virtual {p2, p0, v1, v0}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
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
.end method
