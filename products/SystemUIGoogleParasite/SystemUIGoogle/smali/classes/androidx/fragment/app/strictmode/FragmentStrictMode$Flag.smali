.class public final enum Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $VALUES:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_FRAGMENT_REUSE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 12
    .line 13
    const-string v2, "PENALTY_DEATH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 20
    .line 21
    new-instance v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 22
    .line 23
    const-string v3, "DETECT_FRAGMENT_REUSE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_REUSE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 30
    .line 31
    new-instance v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 32
    .line 33
    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v4}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 40
    .line 41
    new-instance v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 42
    .line 43
    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v5}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 50
    .line 51
    new-instance v5, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 52
    .line 53
    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v7, v6}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 60
    .line 61
    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v8, v7}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 68
    .line 69
    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v7, v9, v8}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 76
    .line 77
    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    invoke-direct {v8, v10, v9}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 85
    .line 86
    filled-new-array/range {v0 .. v8}, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->$VALUES:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 91
    .line 92
    return-void
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

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

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

.method public static values()[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->$VALUES:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

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
