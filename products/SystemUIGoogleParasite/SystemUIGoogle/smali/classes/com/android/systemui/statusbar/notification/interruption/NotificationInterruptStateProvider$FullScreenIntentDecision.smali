.class public final enum Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum FSI_DEVICE_IS_DREAMING:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum FSI_DEVICE_NOT_INTERACTIVE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum FSI_KEYGUARD_OCCLUDED:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum FSI_KEYGUARD_SHOWING:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum FSI_LOCKED_SHADE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum NO_FSI_EXPECTED_TO_HUN:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum NO_FSI_NOT_IMPORTANT_ENOUGH:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum NO_FSI_NO_HUN_OR_KEYGUARD:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum NO_FSI_SHOW_STICKY_HUN:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum NO_FSI_SUPPRESSED_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum NO_FSI_SUPPRESSED_ONLY_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum NO_FSI_SUPPRESSIVE_BUBBLE_METADATA:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum NO_FSI_SUSPENDED:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public static final enum NO_FULL_SCREEN_INTENT:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;


# instance fields
.field public final shouldLaunch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NO_FSI_SHOW_STICKY_HUN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->NO_FSI_SHOW_STICKY_HUN:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "NO_FULL_SCREEN_INTENT"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->NO_FULL_SCREEN_INTENT:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 20
    .line 21
    new-instance v4, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 22
    .line 23
    const-string v5, "NO_FSI_SUPPRESSED_BY_DND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v5, v1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->NO_FSI_SUPPRESSED_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 30
    .line 31
    new-instance v5, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 32
    .line 33
    const-string v6, "NO_FSI_SUPPRESSED_ONLY_BY_DND"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v7, v6, v1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->NO_FSI_SUPPRESSED_ONLY_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 40
    .line 41
    new-instance v6, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 42
    .line 43
    const-string v7, "NO_FSI_NOT_IMPORTANT_ENOUGH"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v6, v8, v7, v1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->NO_FSI_NOT_IMPORTANT_ENOUGH:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 50
    .line 51
    new-instance v7, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 52
    .line 53
    const-string v8, "NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR"

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v7, v9, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 60
    .line 61
    new-instance v8, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 62
    .line 63
    const-string v9, "NO_FSI_SUPPRESSIVE_BUBBLE_METADATA"

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    invoke-direct {v8, v10, v9, v1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->NO_FSI_SUPPRESSIVE_BUBBLE_METADATA:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 70
    .line 71
    new-instance v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 72
    .line 73
    const-string v10, "FSI_DEVICE_NOT_INTERACTIVE"

    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    invoke-direct {v9, v11, v10, v3}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->FSI_DEVICE_NOT_INTERACTIVE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 80
    .line 81
    new-instance v10, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 82
    .line 83
    const-string v11, "FSI_DEVICE_IS_DREAMING"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v10, v12, v11, v3}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v10, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->FSI_DEVICE_IS_DREAMING:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 91
    .line 92
    new-instance v11, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 93
    .line 94
    const-string v12, "FSI_KEYGUARD_SHOWING"

    .line 95
    .line 96
    const/16 v13, 0x9

    .line 97
    .line 98
    invoke-direct {v11, v13, v12, v3}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sput-object v11, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->FSI_KEYGUARD_SHOWING:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 102
    .line 103
    new-instance v12, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 104
    .line 105
    const-string v13, "NO_FSI_EXPECTED_TO_HUN"

    .line 106
    .line 107
    const/16 v14, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v14, v13, v1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->NO_FSI_EXPECTED_TO_HUN:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 113
    .line 114
    new-instance v13, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 115
    .line 116
    const-string v14, "FSI_KEYGUARD_OCCLUDED"

    .line 117
    .line 118
    const/16 v15, 0xb

    .line 119
    .line 120
    invoke-direct {v13, v15, v14, v3}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    sput-object v13, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->FSI_KEYGUARD_OCCLUDED:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 124
    .line 125
    new-instance v14, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 126
    .line 127
    const-string v15, "FSI_LOCKED_SHADE"

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    invoke-direct {v14, v1, v15, v3}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    sput-object v14, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->FSI_LOCKED_SHADE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 135
    .line 136
    new-instance v15, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 137
    .line 138
    const-string v1, "NO_FSI_NO_HUN_OR_KEYGUARD"

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    move-object/from16 v17, v14

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-direct {v15, v3, v1, v14}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    sput-object v15, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->NO_FSI_NO_HUN_OR_KEYGUARD:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 149
    .line 150
    new-instance v3, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 151
    .line 152
    const-string v1, "NO_FSI_SUSPENDED"

    .line 153
    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    const/16 v15, 0xe

    .line 157
    .line 158
    invoke-direct {v3, v15, v1, v14}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;-><init>(ILjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    sput-object v3, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->NO_FSI_SUSPENDED:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    move-object v2, v4

    .line 165
    move-object v14, v3

    .line 166
    move-object v3, v5

    .line 167
    move-object v4, v6

    .line 168
    move-object v5, v7

    .line 169
    move-object v6, v8

    .line 170
    move-object v7, v9

    .line 171
    move-object v8, v10

    .line 172
    move-object v9, v11

    .line 173
    move-object v10, v12

    .line 174
    move-object v11, v13

    .line 175
    move-object/from16 v12, v17

    .line 176
    .line 177
    move-object/from16 v13, v16

    .line 178
    .line 179
    filled-new-array/range {v0 .. v14}, [Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->$VALUES:[Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 184
    .line 185
    return-void
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

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->shouldLaunch:Z

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

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

.method public static values()[Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->$VALUES:[Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

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
