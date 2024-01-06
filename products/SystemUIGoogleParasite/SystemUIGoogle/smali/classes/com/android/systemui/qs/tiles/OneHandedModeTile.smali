.class public final Lcom/android/systemui/qs/tiles/OneHandedModeTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public final mSetting:Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x108053f    # @android:drawable/ic_qs_one_handed_mode

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 16
    .line 17
    check-cast p10, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 18
    .line 19
    invoke-virtual {p10}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-direct {p1, p0, p11, p2, p3}, Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;-><init>(Lcom/android/systemui/qs/tiles/OneHandedModeTile;Lcom/android/systemui/util/settings/SettingsProxy;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mSetting:Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;

    .line 27
    .line 28
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.action.ONE_HANDED_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f13075f    # @string/quick_settings_onehanded_label 'One-handed mode'

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public final handleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mSetting:Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/qs/SettingObserver;->mUserId:I

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final handleDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mSetting:Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final handleSetListening(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mSetting:Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mSetting:Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_1
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const v1, 0x7f13075f    # @string/quick_settings_onehanded_label 'One-handed mode'

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 40
    .line 41
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 42
    .line 43
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->slash:Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$SlashState;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->slash:Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 53
    .line 54
    :cond_2
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->slash:Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 55
    .line 56
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 57
    .line 58
    xor-int/lit8 v1, p2, 0x1

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    :cond_3
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 66
    .line 67
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const-class p0, Landroid/widget/Switch;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

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
.end method

.method public final handleUserSwitch(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->mSetting:Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/SettingObserver;->setUserId(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/OneHandedModeTile;->isSupportOneHandedMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public isSupportOneHandedMode()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/wm/shell/onehanded/OneHanded;->sIsSupportOneHandedMode:Z

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

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
