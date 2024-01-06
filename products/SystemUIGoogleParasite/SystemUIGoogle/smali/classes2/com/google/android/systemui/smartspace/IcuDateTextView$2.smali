.class public final Lcom/google/android/systemui/smartspace/IcuDateTextView$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/IcuDateTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView$2;->this$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView$2;->this$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mIsInteractive:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/IcuDateTextView;->rescheduleTicker()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView$2;->this$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mIsInteractive:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/IcuDateTextView;->rescheduleTicker()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "android.intent.action.TIME_TICK"

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v0

    .line 54
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView$2;->this$0:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 55
    .line 56
    sget p2, Lcom/google/android/systemui/smartspace/IcuDateTextView;->$r8$clinit:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/IcuDateTextView;->onTimeChanged(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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
    .line 131
.end method
