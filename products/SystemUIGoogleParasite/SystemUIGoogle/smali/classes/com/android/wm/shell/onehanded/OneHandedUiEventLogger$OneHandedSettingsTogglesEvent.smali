.class public final enum Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_12:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_4:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_8:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_NEVER:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;


# instance fields
.field private final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 10
    .line 11
    const/16 v2, 0x164

    .line 12
    .line 13
    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_ENABLED_ON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 20
    .line 21
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 22
    .line 23
    const/16 v3, 0x165

    .line 24
    .line 25
    const-string v4, "ONE_HANDED_SETTINGS_TOGGLES_ENABLED_OFF"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 32
    .line 33
    new-instance v3, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 34
    .line 35
    const/16 v4, 0x166

    .line 36
    .line 37
    const-string v5, "ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_ON"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v5, v6, v4}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 44
    .line 45
    new-instance v4, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 46
    .line 47
    const/16 v5, 0x167

    .line 48
    .line 49
    const-string v6, "ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_OFF"

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-direct {v4, v6, v7, v5}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 56
    .line 57
    new-instance v5, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 58
    .line 59
    const/16 v6, 0x168

    .line 60
    .line 61
    const-string v7, "ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_ON"

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-direct {v5, v7, v8, v6}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 68
    .line 69
    new-instance v6, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 70
    .line 71
    const/16 v7, 0x169

    .line 72
    .line 73
    const-string v8, "ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_OFF"

    .line 74
    .line 75
    const/4 v9, 0x6

    .line 76
    invoke-direct {v6, v8, v9, v7}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 80
    .line 81
    new-instance v7, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 82
    .line 83
    const/16 v8, 0x16a

    .line 84
    .line 85
    const-string v9, "ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_NEVER"

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-direct {v7, v9, v10, v8}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_NEVER:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 92
    .line 93
    new-instance v8, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 94
    .line 95
    const/16 v9, 0x16b

    .line 96
    .line 97
    const-string v10, "ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_4"

    .line 98
    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    invoke-direct {v8, v10, v11, v9}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_4:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 105
    .line 106
    new-instance v9, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 107
    .line 108
    const/16 v10, 0x16c

    .line 109
    .line 110
    const-string v11, "ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_8"

    .line 111
    .line 112
    const/16 v12, 0x9

    .line 113
    .line 114
    invoke-direct {v9, v11, v12, v10}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_8:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 118
    .line 119
    new-instance v10, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 120
    .line 121
    const/16 v11, 0x16d

    .line 122
    .line 123
    const-string v12, "ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_12"

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    invoke-direct {v10, v12, v13, v11}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v10, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_12:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 131
    .line 132
    new-instance v11, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 133
    .line 134
    const/16 v12, 0x34f

    .line 135
    .line 136
    const-string v13, "ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_ON"

    .line 137
    .line 138
    const/16 v14, 0xb

    .line 139
    .line 140
    invoke-direct {v11, v13, v14, v12}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v11, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 144
    .line 145
    new-instance v12, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 146
    .line 147
    const/16 v13, 0x350

    .line 148
    .line 149
    const-string v14, "ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_OFF"

    .line 150
    .line 151
    const/16 v15, 0xc

    .line 152
    .line 153
    invoke-direct {v12, v14, v15, v13}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v12, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 157
    .line 158
    new-instance v13, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 159
    .line 160
    const/16 v14, 0x366

    .line 161
    .line 162
    const-string v15, "ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_ON"

    .line 163
    .line 164
    move-object/from16 v16, v12

    .line 165
    .line 166
    const/16 v12, 0xd

    .line 167
    .line 168
    invoke-direct {v13, v15, v12, v14}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v13, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 172
    .line 173
    new-instance v14, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 174
    .line 175
    const/16 v12, 0x367

    .line 176
    .line 177
    const-string v15, "ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_OFF"

    .line 178
    .line 179
    move-object/from16 v17, v13

    .line 180
    .line 181
    const/16 v13, 0xe

    .line 182
    .line 183
    invoke-direct {v14, v15, v13, v12}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v14, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 187
    .line 188
    move-object/from16 v12, v16

    .line 189
    .line 190
    move-object/from16 v13, v17

    .line 191
    .line 192
    filled-new-array/range {v0 .. v14}, [Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->$VALUES:[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 197
    .line 198
    return-void
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
    iput p3, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->mId:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

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

.method public static values()[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->$VALUES:[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

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
    iget p0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->mId:I

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
