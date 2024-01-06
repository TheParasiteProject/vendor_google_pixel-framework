.class public final Lcom/android/systemui/statusbar/policy/DateView$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/DateView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DateView$1;->this$0:Lcom/android/systemui/statusbar/policy/DateView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/DateView$1;->this$0:Lcom/android/systemui/statusbar/policy/DateView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "android.intent.action.TIME_TICK"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 21
    .line 22
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "android.intent.action.TIME_SET"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance p2, Lcom/android/systemui/statusbar/policy/DateView$1$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/policy/DateView$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/DateView$1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance p2, Lcom/android/systemui/statusbar/policy/DateView$1$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/policy/DateView$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/DateView$1;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
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
