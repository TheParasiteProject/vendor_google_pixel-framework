.class public final Lcom/android/settingslib/bluetooth/CsipDeviceManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final mCachedDevices:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

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

.method public static isValidGroupId(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
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

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CsipDeviceManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
.method public addMemberDevicesIntoMainDevice(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p0, "addMemberDevicesIntoMainDevice: No main device. Do nothing."

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v4, v0

    .line 22
    :goto_0
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    const-string v4, "addMemberDevicesIntoMainDevice: The PreferredMainDevice have the mainDevice. Do switch relationship between the mainDeviceOfPreferredMainDevice and PreferredMainDevice"

    .line 27
    .line 28
    invoke-static {v4}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 43
    .line 44
    check-cast v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    iget-short v6, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 52
    .line 53
    iget-boolean v7, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 56
    .line 57
    .line 58
    iget-object v8, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 59
    .line 60
    iput-object v8, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 61
    .line 62
    iget-short v8, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 63
    .line 64
    iput-short v8, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 65
    .line 66
    iget-boolean v8, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 67
    .line 68
    iput-boolean v8, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->fillData()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 77
    .line 78
    iput-short v6, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 79
    .line 80
    iput-boolean v7, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mJustDiscovered:Z

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->fillData()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->addMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 89
    .line 90
    .line 91
    iget-object p2, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 94
    .line 95
    .line 96
    move p2, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move p2, v0

    .line 99
    :goto_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    invoke-direct {v4, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-le v2, v3, :cond_3

    .line 129
    .line 130
    move v0, v3

    .line 131
    :cond_3
    iget-object v2, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object p2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 167
    .line 168
    check-cast p2, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 185
    .line 186
    invoke-virtual {v6, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->addMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->addMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object p2, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 208
    .line 209
    .line 210
    move p2, v3

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    if-eqz p2, :cond_9

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, "addMemberDevicesIntoMainDevice: After changed, CachedBluetoothDevice list: "

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    return p2
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

.method public final findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 23
    .line 24
    iget v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 25
    .line 26
    invoke-static {v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 33
    .line 34
    check-cast v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 69
    return-object p0
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
.end method

.method public final getBaseGroupId(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->getGroupUuidMapByDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    :goto_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/os/ParcelUuid;

    .line 51
    .line 52
    sget-object v2, Landroid/bluetooth/BluetoothUuid;->CAP:Landroid/os/ParcelUuid;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    return v0
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
.end method

.method public getGroupDevicesFromAllOfDevicesList(I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 30
    .line 31
    iget v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
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

.method public getPreferredMainDevice(ILjava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v4}, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string p0, "getPreferredMainDevice: The connected DUAL mode device"

    .line 55
    .line 56
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-string v4, "getConnectedGroupLeadDevice"

    .line 69
    .line 70
    const-string v5, "LeAudioProfile"

    .line 71
    .line 72
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const-string p1, "No service."

    .line 80
    .line 81
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothLeAudio;->getConnectedGroupLeadDevice(I)Landroid/bluetooth/BluetoothDevice;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    move-object p1, v0

    .line 91
    :goto_1
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "getPreferredMainDevice: The LeadDevice from LE profile is "

    .line 96
    .line 97
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object p0, v0

    .line 124
    :goto_2
    if-nez p0, :cond_6

    .line 125
    .line 126
    const-string p0, "getPreferredMainDevice: The LeadDevice is not in the all of devices list"

    .line 127
    .line 128
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    const-string p1, "getPreferredMainDevice: The connected LeadDevice from LE profile"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-direct {p1, v2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    const-string p1, "getPreferredMainDevice: One of the connected devices."

    .line 171
    .line 172
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_8
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-string p0, "getPreferredMainDevice: The DUAL mode device."

    .line 179
    .line 180
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_a

    .line 189
    .line 190
    const-string p0, "getPreferredMainDevice: One of the group devices."

    .line 191
    .line 192
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_a
    :goto_4
    return-object v0
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

.method public final initCsipDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->getBaseGroupId(Landroid/bluetooth/BluetoothDevice;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "initCsipDeviceIfNeeded: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " (group: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public onGroupIdChanged(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "onGroupIdChanged: groupId is invalid"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->updateRelationshipOfGroupDevices(I)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final setMemberDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getCachedDevice: groupId: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 41
    .line 42
    iget v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 43
    .line 44
    if-ne v3, v0, :cond_0

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "getCachedDevice: found cachedDevice with the groupId: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v0, "setMemberDeviceIfNeeded, main: "

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", member: "

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->addMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setName(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    return p0
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

.method public final updateCsipDevices()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 23
    .line 24
    iget v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 25
    .line 26
    invoke-static {v3}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->getBaseGroupId(Landroid/bluetooth/BluetoothDevice;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->onGroupIdChanged(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
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
.end method

.method public updateRelationshipOfGroupDevices(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isValidGroupId(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "The device is not group."

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "updateRelationshipOfGroupDevices: mCachedDevices list ="

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->getGroupDevicesFromAllOfDevicesList(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->getPreferredMainDevice(ILjava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "The preferredMainDevice= "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " and the groupDevicesList of groupId= "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " ="

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->addMemberDevicesIntoMainDevice(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
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
