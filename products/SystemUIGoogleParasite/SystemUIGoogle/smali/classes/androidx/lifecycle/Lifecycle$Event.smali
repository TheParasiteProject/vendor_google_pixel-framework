.class public final enum Landroidx/lifecycle/Lifecycle$Event;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/Lifecycle$Event;

.field public static final Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

.field public static final enum ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

.field public static final enum ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

.field public static final enum ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

.field public static final enum ON_START:Landroidx/lifecycle/Lifecycle$Event;

.field public static final enum ON_STOP:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/Lifecycle$Event;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    const-string v2, "ON_START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2}, Landroidx/lifecycle/Lifecycle$Event;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    .line 23
    const-string v3, "ON_RESUME"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3}, Landroidx/lifecycle/Lifecycle$Event;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 30
    .line 31
    new-instance v3, Landroidx/lifecycle/Lifecycle$Event;

    .line 32
    .line 33
    const-string v4, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v4}, Landroidx/lifecycle/Lifecycle$Event;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    .line 41
    new-instance v4, Landroidx/lifecycle/Lifecycle$Event;

    .line 42
    .line 43
    const-string v5, "ON_STOP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v5}, Landroidx/lifecycle/Lifecycle$Event;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 50
    .line 51
    new-instance v5, Landroidx/lifecycle/Lifecycle$Event;

    .line 52
    .line 53
    const-string v6, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v7, v6}, Landroidx/lifecycle/Lifecycle$Event;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 60
    .line 61
    new-instance v6, Landroidx/lifecycle/Lifecycle$Event;

    .line 62
    .line 63
    const-string v7, "ON_ANY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v8, v7}, Landroidx/lifecycle/Lifecycle$Event;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/Lifecycle$Event;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->$VALUES:[Landroidx/lifecycle/Lifecycle$Event;

    .line 76
    .line 77
    new-instance v0, Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/lifecycle/Lifecycle$Event$Companion;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 83
    .line 84
    return-void
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

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

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

.method public static values()[Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->$VALUES:[Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/lifecycle/Lifecycle$Event;

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
.method public final getTargetState()Landroidx/lifecycle/Lifecycle$State;
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " has no target state"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
