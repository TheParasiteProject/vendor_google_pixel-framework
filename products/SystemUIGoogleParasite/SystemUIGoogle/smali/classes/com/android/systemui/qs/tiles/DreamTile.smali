.class public final Lcom/android/systemui/qs/tiles/DreamTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mDreamOnlyEnabledForDockUser:Z

.field public final mDreamSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

.field public final mDreamSupported:Z

.field public final mEnabledSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

.field public final mIconDocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public final mIconUndocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public mIsDocked:Z

.field public final mReceiver:Lcom/android/systemui/qs/tiles/DreamTile$1;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTrackerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;ZZ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0808d4    # @drawable/ic_qs_screen_saver 'res/drawable/ic_qs_screen_saver.xml'

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mIconDocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 13
    .line 14
    const v1, 0x7f0808d5    # @drawable/ic_qs_screen_saver_undocked 'res/drawable/ic_qs_screen_saver_undocked.xml'

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mIconUndocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mIsDocked:Z

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/qs/tiles/DreamTile$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/DreamTile$1;-><init>(Lcom/android/systemui/qs/tiles/DreamTile;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mReceiver:Lcom/android/systemui/qs/tiles/DreamTile$1;

    .line 32
    .line 33
    move-object/from16 v1, p10

    .line 34
    .line 35
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 36
    .line 37
    move-object/from16 v1, p12

    .line 38
    .line 39
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 40
    .line 41
    new-instance v1, Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 44
    .line 45
    const-string v3, "screensaver_enabled"

    .line 46
    .line 47
    move-object/from16 v4, p13

    .line 48
    .line 49
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object p1, v1

    .line 57
    move-object p2, p0

    .line 58
    move-object/from16 p3, p11

    .line 59
    .line 60
    move-object p4, v2

    .line 61
    move-object p5, v3

    .line 62
    move p6, v5

    .line 63
    move p7, v6

    .line 64
    invoke-direct/range {p1 .. p7}, Lcom/android/systemui/qs/tiles/DreamTile$2;-><init>(Lcom/android/systemui/qs/tiles/DreamTile;Lcom/android/systemui/util/settings/SettingsProxy;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mEnabledSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 68
    .line 69
    new-instance v1, Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 72
    .line 73
    const-string v3, "screensaver_components"

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x1

    .line 80
    move-object p1, v1

    .line 81
    move-object p4, v2

    .line 82
    move-object p5, v3

    .line 83
    move p6, v5

    .line 84
    move p7, v6

    .line 85
    invoke-direct/range {p1 .. p7}, Lcom/android/systemui/qs/tiles/DreamTile$2;-><init>(Lcom/android/systemui/qs/tiles/DreamTile;Lcom/android/systemui/util/settings/SettingsProxy;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 89
    .line 90
    iput-object v4, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mUserTracker:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 91
    .line 92
    move/from16 v1, p14

    .line 93
    .line 94
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSupported:Z

    .line 95
    .line 96
    move/from16 v1, p15

    .line 97
    .line 98
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamOnlyEnabledForDockUser:Z

    .line 99
    .line 100
    return-void
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method


# virtual methods
.method public final getActiveDream()Landroid/content/ComponentName;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mUserTracker:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {v1, v2}, Landroid/service/dreams/IDreamManager;->getDreamComponentsForUser(I)[Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v0, v1, v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Failed to get active dream"

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object v0
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
.end method

.method public getContentDescription(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
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
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.DREAM_SETTINGS"

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

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f130766    # @string/quick_settings_screensaver_label 'Screen saver'

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->awaken()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->dream()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "QSDream"

    .line 19
    .line 20
    const-string v0, "Can\'t dream"

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mReceiver:Lcom/android/systemui/qs/tiles/DreamTile$1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "android.intent.action.DREAMING_STARTED"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "android.intent.action.DREAMING_STOPPED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "android.intent.action.DOCK_EVENT"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mEnabledSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getActiveDream()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tiles/DreamTile;->getContentDescription(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mIsDocked:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mIconDocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mIconUndocked:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 50
    .line 51
    :goto_1
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DreamTile;->getActiveDream()Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mEnabledSettingObserver:Lcom/android/systemui/qs/tiles/DreamTile$2;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne p2, v1, :cond_2

    .line 67
    .line 68
    move p2, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move p2, v0

    .line 71
    :goto_2
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 75
    .line 76
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception p0

    .line 82
    const-string p2, "QSDream"

    .line 83
    .line 84
    const-string v2, "Can\'t check if dreaming"

    .line 85
    .line 86
    invoke-static {p2, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :goto_3
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    :cond_4
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 96
    .line 97
    :goto_5
    return-void
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

.method public final isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamSupported:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mDreamOnlyEnabledForDockUser:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile;->mUserTracker:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isMain()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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
