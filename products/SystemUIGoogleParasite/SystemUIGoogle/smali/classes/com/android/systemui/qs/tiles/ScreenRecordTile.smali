.class public final Lcom/android/systemui/qs/tiles/ScreenRecordTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;


# instance fields
.field public final mController:Lcom/android/systemui/screenrecord/RecordingController;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMillisUntilFinished:J

.field public final mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/qs/QSTileHost;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p11

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$Callback;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMillisUntilFinished:J

    .line 31
    .line 32
    iput-object v11, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 33
    .line 34
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v10, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 38
    .line 39
    invoke-interface {v11, v1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p7

    .line 43
    .line 44
    iput-object v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 45
    .line 46
    move-object/from16 v0, p12

    .line 47
    .line 48
    iput-object v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 49
    .line 50
    move-object/from16 v0, p13

    .line 51
    .line 52
    iput-object v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 53
    .line 54
    move-object/from16 v0, p14

    .line 55
    .line 56
    iput-object v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 57
    .line 58
    move-object/from16 v0, p15

    .line 59
    .line 60
    iput-object v0, v10, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mPanelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 61
    .line 62
    return-void
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
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    const v0, 0x7f130763    # @string/quick_settings_screen_record_label 'Screen record'

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
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string p1, "ScreenRecordTile"

    .line 8
    .line 9
    const-string v1, "Cancelling countdown"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "RecordingController"

    .line 23
    .line 24
    const-string v1, "Timer was null"

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 31
    .line 32
    iget-object p1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;->onCountdownEnd()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->stopRecording()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0
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
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 4
    .line 5
    iget-boolean v0, p2, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-boolean v1, p2, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p2

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v2

    .line 21
    :goto_1
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v3, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    const/4 v3, 0x2

    .line 31
    :goto_3
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const v4, 0x7f130763    # @string/quick_settings_screen_record_label 'Screen record'

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const v4, 0x7f080aae    # @drawable/qs_screen_record_icon_on 'res/drawable/qs_screen_record_icon_on.xml'

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const v4, 0x7f080aad    # @drawable/qs_screen_record_icon_off 'res/drawable/qs_screen_record_icon_off.xml'

    .line 53
    .line 54
    .line 55
    :goto_4
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 60
    .line 61
    iget v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 62
    .line 63
    if-ne v4, v2, :cond_5

    .line 64
    .line 65
    move p2, v2

    .line 66
    :cond_5
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const p0, 0x7f130765    # @string/quick_settings_screen_record_stop 'Stop'

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMillisUntilFinished:J

    .line 83
    .line 84
    const-wide/16 v2, 0x1f4

    .line 85
    .line 86
    add-long/2addr v0, v2

    .line 87
    const/16 p0, 0x3e8

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Ljava/lang/Math;->floorDiv(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int p0, v0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p2, "%d..."

    .line 103
    .line 104
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const p0, 0x7f130764    # @string/quick_settings_screen_record_start 'Start'

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 119
    .line 120
    :goto_5
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 132
    .line 133
    const-string p2, ", "

    .line 134
    .line 135
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 136
    .line 137
    filled-new-array {p0, p2, v0}, [Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_6
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 146
    .line 147
    const-class p0, Landroid/widget/Switch;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    monitor-exit p2

    .line 158
    throw p0
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

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f130763    # @string/quick_settings_screen_record_label 'Screen record'

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-boolean p0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
