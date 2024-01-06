.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 21
    .line 22
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "android.media.EXTRA_PREV_VOLUME_STREAM_VALUE"

    .line 27
    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-boolean v1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "onReceive VOLUME_CHANGED_ACTION stream="

    .line 39
    .line 40
    const-string v3, " level="

    .line 41
    .line 42
    const-string v4, " oldLevel="

    .line 43
    .line 44
    invoke-static {v2, p1, v3, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamLevelW(II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    const-string v0, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_DEVICES"

    .line 73
    .line 74
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "android.media.EXTRA_PREV_VOLUME_STREAM_DEVICES"

    .line 79
    .line 80
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sget-boolean v1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "onReceive STREAM_DEVICES_CHANGED_ACTION stream="

    .line 91
    .line 92
    const-string v4, " devices="

    .line 93
    .line 94
    const-string v5, " oldDevices="

    .line 95
    .line 96
    invoke-static {v2, p1, v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->checkRoutedToBluetoothW(I)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onVolumeChangedW(II)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    or-int/2addr p1, p2

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    const-string v0, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const-string v0, "android.media.EXTRA_STREAM_VOLUME_MUTED"

    .line 131
    .line 132
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "onReceive STREAM_MUTE_CHANGED_ACTION stream="

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " muted="

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamMuteW(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_5
    const-string p2, "android.os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    const-string p2, "onReceive ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    .line 190
    .line 191
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 195
    .line 196
    iget-object p2, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/app/NotificationManager;->getEffectsSuppressor()Landroid/content/ComponentName;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateEffectsSuppressorW(Landroid/content/ComponentName;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 220
    .line 221
    const-string p2, "onReceive ACTION_CONFIGURATION_CHANGED"

    .line 222
    .line 223
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onConfigurationChanged()V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_9
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_b

    .line 241
    .line 242
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 247
    .line 248
    const-string p2, "onReceive ACTION_SCREEN_OFF"

    .line 249
    .line 250
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onScreenOff()V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_b
    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 270
    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 274
    .line 275
    const-string p2, "onReceive ACTION_CLOSE_SYSTEM_DIALOGS"

    .line 276
    .line 277
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 283
    .line 284
    const/4 p2, 0x2

    .line 285
    invoke-virtual {p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onDismissRequested(I)V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_0
    move p1, v3

    .line 289
    :goto_1
    if-eqz p1, :cond_e

    .line 290
    .line 291
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 292
    .line 293
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    return-void
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
