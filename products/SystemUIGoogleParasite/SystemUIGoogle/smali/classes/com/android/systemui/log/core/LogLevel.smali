.class public final enum Lcom/android/systemui/log/core/LogLevel;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/log/core/LogLevel;

.field public static final enum DEBUG:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum ERROR:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum INFO:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum VERBOSE:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum WARNING:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum WTF:Lcom/android/systemui/log/core/LogLevel;


# instance fields
.field private final nativeLevel:I

.field private final shortString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/log/core/LogLevel;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/log/core/LogLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    const-string v1, "V"

    .line 4
    .line 5
    const-string v2, "VERBOSE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    .line 15
    .line 16
    const-string v1, "D"

    .line 17
    .line 18
    const-string v2, "DEBUG"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    .line 27
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    .line 28
    .line 29
    const-string v1, "I"

    .line 30
    .line 31
    const-string v2, "INFO"

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    .line 40
    .line 41
    const-string v1, "W"

    .line 42
    .line 43
    const-string v2, "WARNING"

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 50
    .line 51
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v2, "E"

    .line 55
    .line 56
    const-string v5, "ERROR"

    .line 57
    .line 58
    invoke-direct {v0, v5, v3, v1, v2}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 62
    .line 63
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    .line 64
    .line 65
    const-string v1, "WTF"

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v4, v2, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 72
    .line 73
    invoke-static {}, Lcom/android/systemui/log/core/LogLevel;->$values()[Lcom/android/systemui/log/core/LogLevel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->$VALUES:[Lcom/android/systemui/log/core/LogLevel;

    .line 78
    .line 79
    return-void
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

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/log/core/LogLevel;->nativeLevel:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/log/core/LogLevel;->shortString:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/log/core/LogLevel;

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

.method public static values()[Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->$VALUES:[Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/log/core/LogLevel;

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
.method public final getNativeLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/log/core/LogLevel;->nativeLevel:I

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

.method public final getShortString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/core/LogLevel;->shortString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
