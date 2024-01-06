.class public abstract Lcom/google/android/systemui/elmyra/actions/DeskClockAction;
.super Lcom/google/android/systemui/elmyra/actions/Action;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAlertFiring:Z

.field public final mAlertReceiver:Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

.field public final mContext:Landroid/content/Context;

.field public mReceiverRegistered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/systemui/elmyra/actions/Action;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;-><init>(Lcom/google/android/systemui/elmyra/actions/DeskClockAction;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertReceiver:Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->updateBroadcastReceiver()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 18
    .line 19
    const-string v0, "assist_gesture_silence_alerts_enabled"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/actions/DeskClockAction;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public abstract createDismissIntent()Landroid/content/Intent;
.end method

.method public abstract getAlertAction()Ljava/lang/String;
.end method

.method public abstract getDoneAction()Ljava/lang/String;
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertFiring:Z

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
.end method

.method public final onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android-app://"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->createDismissIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v3, "android.intent.extra.REFERRER"

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v0, "Elmyra/DeskClockAction"

    .line 59
    .line 60
    const-string v1, "Failed to dismiss alert"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertFiring:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " [mReceiverRegistered -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mReceiverRegistered:Z

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method

.method public final updateBroadcastReceiver()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertFiring:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mReceiverRegistered:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertReceiver:Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mReceiverRegistered:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "assist_gesture_silence_alerts_enabled"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v7, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->getAlertAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->getDoneAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertReceiver:Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

    .line 56
    .line 57
    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 58
    .line 59
    const-string v8, "com.android.systemui.permission.SEND_ALERT_BROADCASTS"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x2

    .line 63
    invoke-virtual/range {v4 .. v10}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mReceiverRegistered:Z

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method
