.class public final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$1;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 15
    .line 16
    const-string v3, "immersive_mode_confirmations"

    .line 17
    .line 18
    check-cast v2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 19
    .line 20
    const/4 v4, -0x2

    .line 21
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "confirmed"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sput-boolean v2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Error loading confirmations, value="

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "ImmersiveModeConfirm"

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-boolean v1, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->sConfirmed:Z

    .line 55
    .line 56
    if-eq v1, p1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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
