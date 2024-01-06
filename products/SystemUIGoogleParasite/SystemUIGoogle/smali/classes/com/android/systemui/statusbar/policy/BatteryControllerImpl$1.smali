.class public final Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mCurrentLevel:I

.field public mIncrement:I

.field public final mSavedLevel:I

.field public final mSavedPluggedIn:Z

.field public final mTestIntent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mCurrentLevel:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mIncrement:I

    .line 13
    .line 14
    iget p2, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 15
    .line 16
    iput p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mSavedLevel:I

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedIn:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mSavedPluggedIn:Z

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string p2, "android.intent.action.BATTERY_CHANGED"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mCurrentLevel:I

    .line 2
    .line 3
    const-string/jumbo v1, "testmode"

    .line 4
    .line 5
    .line 6
    const-string v2, "plugged"

    .line 7
    .line 8
    const-string v3, "level"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 14
    .line 15
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestMode:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 18
    .line 19
    iget v5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mSavedLevel:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mSavedPluggedIn:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 43
    .line 44
    iget v3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mIncrement:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_1
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->val$context:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mTestIntent:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 66
    .line 67
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mTestMode:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mCurrentLevel:I

    .line 73
    .line 74
    iget v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mIncrement:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mCurrentLevel:I

    .line 78
    .line 79
    const/16 v3, 0x64

    .line 80
    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    mul-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    iput v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl$1;->mIncrement:I

    .line 86
    .line 87
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 88
    .line 89
    const-wide/16 v1, 0xc8

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
