.class public final Lcom/android/settingslib/volume/MediaSessions$H;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/volume/MediaSessions;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/MediaSessions;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/volume/MediaSessions$H;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v4, :cond_5

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions$H;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/media/session/MediaController;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/settingslib/volume/MediaSessions;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v3, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    sget-boolean p1, Lcom/android/settingslib/volume/D;->BUG:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string p1, "onUpdateRemoteSessionListH "

    .line 46
    .line 47
    invoke-static {p1, v2}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean p1, p0, Lcom/android/settingslib/volume/MediaSessions;->mInit:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_5
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions$H;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 70
    .line 71
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 74
    .line 75
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/media/session/MediaController;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/android/settingslib/volume/MediaSessions;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v2, v5, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 85
    .line 86
    .line 87
    sget-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget-object v0, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "remoteVolumeChangedH "

    .line 96
    .line 97
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v6, " "

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/android/systemui/volume/Util;->audioManagerFlagsToString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->showForSession(Landroid/media/session/MediaSession$Token;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    const-string v2, "onRemoteVolumeChanged"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->addStream(Landroid/media/session/MediaSession$Token;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->mRemoteStreams:Ljava/util/HashMap;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    :try_start_0
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->mRemoteStreams:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 160
    .line 161
    iget-object v5, v2, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 162
    .line 163
    iget v5, v5, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    if-eq v5, v3, :cond_7

    .line 168
    .line 169
    iget-boolean v5, v2, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mDeviceInteractive:Z

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    and-int/2addr p1, v1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-boolean p1, v2, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowVolumeDialog:Z

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const/4 v1, 0x0

    .line 182
    :goto_1
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v5, "onRemoteVolumeChanged: stream: "

    .line 187
    .line 188
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v5, " showui? "

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {p1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateActiveStreamW(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->checkRoutedToBluetoothW(I)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    or-int/2addr v0, v2

    .line 224
    :cond_8
    if-eqz v0, :cond_9

    .line 225
    .line 226
    const-string v0, "onRemoteChanged: updatingState"

    .line 227
    .line 228
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    if-eqz v1, :cond_b

    .line 241
    .line 242
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mActivityManager:Landroid/app/ActivityManager;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 257
    .line 258
    invoke-virtual {p0, v4, p1, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowRequested(IZI)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw p0

    .line 265
    :cond_a
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions$H;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    .line 266
    .line 267
    iget-object p1, p0, Lcom/android/settingslib/volume/MediaSessions;->mMgr:Landroid/media/session/MediaSessionManager;

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Lcom/android/settingslib/volume/MediaSessions;->onActiveSessionsUpdatedH(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_2
    return-void
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
.end method
