.class public final enum Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_BIOMETRIC:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_NONE_SECURITY:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_PASSWORD:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_DISMISS_SIM:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_PASSWORD_FAILURE:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum BOUNCER_PASSWORD_SUCCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

.field public static final enum UNKNOWN:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->UNKNOWN:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x19d

    .line 15
    .line 16
    const-string v4, "BOUNCER_DISMISS_EXTENDED_ACCESS"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 22
    .line 23
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x19e

    .line 27
    .line 28
    const-string v5, "BOUNCER_DISMISS_BIOMETRIC"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_BIOMETRIC:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 34
    .line 35
    new-instance v3, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x19f

    .line 39
    .line 40
    const-string v6, "BOUNCER_DISMISS_NONE_SECURITY"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_NONE_SECURITY:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 46
    .line 47
    new-instance v4, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x1a0

    .line 51
    .line 52
    const-string v7, "BOUNCER_DISMISS_PASSWORD"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_PASSWORD:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 58
    .line 59
    new-instance v5, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0x1a1

    .line 63
    .line 64
    const-string v8, "BOUNCER_DISMISS_SIM"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_SIM:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 70
    .line 71
    new-instance v6, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/16 v8, 0x1a2

    .line 75
    .line 76
    const-string v9, "BOUNCER_PASSWORD_SUCCESS"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_SUCCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 82
    .line 83
    new-instance v7, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const/16 v9, 0x1a3

    .line 87
    .line 88
    const-string v10, "BOUNCER_PASSWORD_FAILURE"

    .line 89
    .line 90
    invoke-direct {v7, v10, v8, v9}, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_FAILURE:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 94
    .line 95
    filled-new-array/range {v0 .. v7}, [Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->$VALUES:[Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 100
    .line 101
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->mId:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->$VALUES:[Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 8
    .line 9
    return-object v0
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
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->mId:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
