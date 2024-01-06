.class final Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardActiveUnlockModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcom/android/keyguard/KeyguardListenModelKt;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 24
    .line 25
    iget v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockedOut:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->primaryAuthRequired:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$asStringList$2;->this$0:Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
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
