.class public final enum Lcom/android/systemui/user/utils/MultiUserActionsEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum CREATE_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum CREATE_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum CREATE_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum SWITCH_TO_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum SWITCH_TO_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum SWITCH_TO_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 2
    .line 3
    const/16 v1, 0x4e9

    .line 4
    .line 5
    const-string v2, "CREATE_USER_FROM_USER_SWITCHER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 14
    .line 15
    const/16 v2, 0x4ea

    .line 16
    .line 17
    const-string v3, "CREATE_GUEST_FROM_USER_SWITCHER"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 26
    .line 27
    const/16 v3, 0x4eb

    .line 28
    .line 29
    const-string v4, "CREATE_RESTRICTED_USER_FROM_USER_SWITCHER"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 38
    .line 39
    const/16 v4, 0x4f2

    .line 40
    .line 41
    const-string v5, "SWITCH_TO_USER_FROM_USER_SWITCHER"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 48
    .line 49
    new-instance v4, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 50
    .line 51
    const/16 v5, 0x4f3

    .line 52
    .line 53
    const-string v6, "SWITCH_TO_GUEST_FROM_USER_SWITCHER"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 60
    .line 61
    new-instance v5, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 62
    .line 63
    const/16 v6, 0x4f4

    .line 64
    .line 65
    const-string v7, "SWITCH_TO_RESTRICTED_USER_FROM_USER_SWITCHER"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 72
    .line 73
    new-instance v6, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 74
    .line 75
    const/16 v7, 0x4fe

    .line 76
    .line 77
    const-string v8, "GRANT_ADMIN_FROM_USER_SWITCHER_CREATION_DIALOG"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 84
    .line 85
    const/16 v8, 0x4ff

    .line 86
    .line 87
    const-string v9, "NOT_GRANT_ADMIN_FROM_USER_SWITCHER_CREATION_DIALOG"

    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    invoke-direct {v7, v9, v10, v8}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->$VALUES:[Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 98
    .line 99
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->value:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/user/utils/MultiUserActionsEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

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

.method public static values()[Lcom/android/systemui/user/utils/MultiUserActionsEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->$VALUES:[Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/user/utils/MultiUserActionsEvent;

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
    iget p0, p0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->value:I

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
