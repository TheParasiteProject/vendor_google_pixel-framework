.class public final Lcom/android/systemui/qs/tiles/HotspotTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

.field public final mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

.field public mListening:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/qs/tiles/HotspotTile$HotspotAndDataSaverCallbacks;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/HotspotTile$HotspotAndDataSaverCallbacks;-><init>(Lcom/android/systemui/qs/tiles/HotspotTile;)V

    .line 7
    .line 8
    .line 9
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 10
    .line 11
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    .line 18
    invoke-interface {p10, p2, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 25
    .line 26
    invoke-interface {p11, p0, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
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
    const-string v0, "com.android.settings.WIFI_TETHER_SETTINGS"

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
    const/16 p0, 0x78

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

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f13074c    # @string/quick_settings_hotspot_label 'Hotspot'

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
    .locals 3

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
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    xor-int/2addr p1, v0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 34
    .line 35
    check-cast p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWaitingForTerminalState:Z

    .line 38
    .line 39
    const-string v2, "HotspotController"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-boolean p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->DEBUG:Z

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Ignoring setHotspotEnabled; waiting for terminal state."

    .line 48
    .line 49
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWaitingForTerminalState:Z

    .line 57
    .line 58
    sget-boolean p1, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->DEBUG:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, "Starting tethering"

    .line 63
    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mTetheringManager:Landroid/net/TetheringManager;

    .line 68
    .line 69
    new-instance v0, Landroid/net/TetheringManager$TetheringRequest$Builder;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/net/TetheringManager$TetheringRequest$Builder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/net/TetheringManager$TetheringRequest$Builder;->setShouldShowEntitlementUi(Z)Landroid/net/TetheringManager$TetheringRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/TetheringManager$TetheringRequest$Builder;->build()Landroid/net/TetheringManager$TetheringRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v2, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$2;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/net/TetheringManager;->startTethering(Landroid/net/TetheringManager$TetheringRequest;Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$StartTetheringCallback;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mTetheringManager:Landroid/net/TetheringManager;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/net/TetheringManager;->stopTethering(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final handleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

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
.end method

.method public final handleSetListening(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mListening:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mListening:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
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

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 15
    .line 16
    check-cast v3, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 17
    .line 18
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWaitingForTerminalState:Z

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    iget v3, v3, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v3, v1

    .line 32
    :goto_2
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v3, v2

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    :goto_3
    move v3, v1

    .line 38
    :goto_4
    const-string v4, "no_config_tethering"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v4, p2, Lcom/android/systemui/qs/tiles/HotspotTile$CallbackInfo;

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    check-cast p2, Lcom/android/systemui/qs/tiles/HotspotTile$CallbackInfo;

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    iget-boolean v0, p2, Lcom/android/systemui/qs/tiles/HotspotTile$CallbackInfo;->isHotspotEnabled:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    :goto_5
    move v0, v1

    .line 59
    :goto_6
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 60
    .line 61
    iget v0, p2, Lcom/android/systemui/qs/tiles/HotspotTile$CallbackInfo;->numConnectedDevices:I

    .line 62
    .line 63
    iget-boolean p2, p2, Lcom/android/systemui/qs/tiles/HotspotTile$CallbackInfo;->isDataSaverEnabled:Z

    .line 64
    .line 65
    goto :goto_a

    .line 66
    :cond_7
    if-nez v0, :cond_a

    .line 67
    .line 68
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 69
    .line 70
    check-cast p2, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 71
    .line 72
    iget p2, p2, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    if-ne p2, v0, :cond_8

    .line 77
    .line 78
    move p2, v1

    .line 79
    goto :goto_7

    .line 80
    :cond_8
    move p2, v2

    .line 81
    :goto_7
    if-eqz p2, :cond_9

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_9
    move p2, v2

    .line 85
    goto :goto_9

    .line 86
    :cond_a
    :goto_8
    move p2, v1

    .line 87
    :goto_9
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 88
    .line 89
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 90
    .line 91
    check-cast p2, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 92
    .line 93
    iget v0, p2, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mNumConnectedDevices:I

    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 96
    .line 97
    check-cast p2, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_a
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    const v5, 0x7f13074c    # @string/quick_settings_hotspot_label 'Hotspot'

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    const v4, 0x7f080a94    # @drawable/qs_hotspot_icon_search 'res/drawable/qs_hotspot_icon_search.xml'

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 128
    .line 129
    goto :goto_c

    .line 130
    :cond_b
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 131
    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    const v4, 0x7f080a93    # @drawable/qs_hotspot_icon_on 'res/drawable/qs_hotspot_icon_on.xml'

    .line 135
    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_c
    const v4, 0x7f080a92    # @drawable/qs_hotspot_icon_off 'res/drawable/qs_hotspot_icon_off.xml'

    .line 139
    .line 140
    .line 141
    :goto_b
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 146
    .line 147
    :goto_c
    const-class v4, Landroid/widget/Switch;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 160
    .line 161
    invoke-interface {v4}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "no_wifi_tethering"

    .line 166
    .line 167
    invoke-static {v4, v5}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_d

    .line 172
    .line 173
    move v4, v1

    .line 174
    goto :goto_d

    .line 175
    :cond_d
    const-string v4, "WifiEntResUtils"

    .line 176
    .line 177
    const-string v5, "Wi-Fi Tethering isn\'t available due to user restriction."

    .line 178
    .line 179
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move v4, v2

    .line 183
    :goto_d
    if-nez p2, :cond_f

    .line 184
    .line 185
    if-nez v4, :cond_e

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    move v5, v2

    .line 189
    goto :goto_f

    .line 190
    :cond_f
    :goto_e
    move v5, v1

    .line 191
    :goto_f
    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 192
    .line 193
    if-nez v6, :cond_11

    .line 194
    .line 195
    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 196
    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    goto :goto_10

    .line 200
    :cond_10
    move v6, v2

    .line 201
    goto :goto_11

    .line 202
    :cond_11
    :goto_10
    move v6, v1

    .line 203
    :goto_11
    if-eqz v5, :cond_12

    .line 204
    .line 205
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 206
    .line 207
    goto :goto_12

    .line 208
    :cond_12
    if-eqz v6, :cond_13

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    :cond_13
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 212
    .line 213
    :goto_12
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 214
    .line 215
    if-nez v4, :cond_14

    .line 216
    .line 217
    const p2, 0x7f1309ab    # @string/wifitrackerlib_admin_restricted_network 'Not allowed by your organization'

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_13

    .line 225
    :cond_14
    if-eqz v3, :cond_15

    .line 226
    .line 227
    const p2, 0x7f13074f    # @string/quick_settings_hotspot_secondary_label_transient 'Turning on…'

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_13

    .line 235
    :cond_15
    if-eqz p2, :cond_16

    .line 236
    .line 237
    const p2, 0x7f13074d    # @string/quick_settings_hotspot_secondary_label_data_saver_enabled 'Data Saver is on'

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_13

    .line 245
    :cond_16
    if-lez v0, :cond_17

    .line 246
    .line 247
    if-eqz v6, :cond_17

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const p2, 0x7f13074e    # @string/quick_settings_hotspot_secondary_label_num_devices '{count, plural, =1 {# device} other {# devices} }'

    .line 254
    .line 255
    .line 256
    invoke-static {p0, p2, v0}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_13

    .line 261
    :cond_17
    const/4 p0, 0x0

    .line 262
    :goto_13
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 263
    .line 264
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 265
    .line 266
    return-void
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/HotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotSupported()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
