.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

.field public final synthetic f$1:Lcom/android/settingslib/media/MediaDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda3;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 7
    .line 8
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda3;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getCurrentVolume()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const-string v2, "MediaOutputMetricLogger"

    .line 15
    .line 16
    iget-object v3, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 23
    .line 24
    sget-boolean v4, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "logInteraction - Unmute"

    .line 32
    .line 33
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getInteractionDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-static {v5, v2, v0, v4}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x9c4

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v0, v2, v4}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda4;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda4;-><init>(Lcom/android/settingslib/media/MediaDevice;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateUnmutedVolumeIcon()V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda2;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v3, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 95
    .line 96
    sget-boolean v4, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v4, "logInteraction - Mute"

    .line 104
    .line 105
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getInteractionDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x3

    .line 124
    invoke-static {v5, v2, v0, v4}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda4;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda4;-><init>(Lcom/android/settingslib/media/MediaDevice;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateMutedVolumeIcon()V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda5;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
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
.end method
