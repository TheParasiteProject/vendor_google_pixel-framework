.class public abstract Lcom/android/settingslib/media/MediaDevice;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mConnectedRecord:I

.field public final mContext:Landroid/content/Context;

.field public final mItem:Landroid/media/RouteListingPreference$Item;

.field public final mPackageName:Ljava/lang/String;

.field public mRangeZone:I

.field public final mRouteInfo:Landroid/media/MediaRoute2Info;

.field public final mRouterManager:Landroid/media/MediaRouter2Manager;

.field public mState:I

.field mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;Landroid/media/RouteListingPreference$Item;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/settingslib/media/MediaDevice;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/settingslib/media/MediaDevice;->mPackageName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Landroid/media/MediaRoute2Info;->getType()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x2

    .line 28
    if-eq p2, p3, :cond_6

    .line 29
    .line 30
    const/4 p4, 0x3

    .line 31
    if-eq p2, p4, :cond_5

    .line 32
    .line 33
    const/4 p5, 0x4

    .line 34
    if-eq p2, p5, :cond_5

    .line 35
    .line 36
    const/16 p4, 0x8

    .line 37
    .line 38
    if-eq p2, p4, :cond_4

    .line 39
    .line 40
    const/16 p5, 0x9

    .line 41
    .line 42
    if-eq p2, p5, :cond_3

    .line 43
    .line 44
    const/16 p5, 0x16

    .line 45
    .line 46
    if-eq p2, p5, :cond_3

    .line 47
    .line 48
    const/16 p5, 0x17

    .line 49
    .line 50
    if-eq p2, p5, :cond_4

    .line 51
    .line 52
    const/16 p5, 0x1a

    .line 53
    .line 54
    if-eq p2, p5, :cond_4

    .line 55
    .line 56
    const/16 p1, 0x3eb

    .line 57
    .line 58
    if-eq p2, p1, :cond_2

    .line 59
    .line 60
    const/16 p1, 0x7d0

    .line 61
    .line 62
    if-eq p2, p1, :cond_1

    .line 63
    .line 64
    packed-switch p2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x7

    .line 72
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput p4, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :pswitch_0
    iput p3, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iput p4, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p1, 0x1

    .line 88
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_10

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    iget v1, p1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    iget v1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_f

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isFastPairDevice()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_6
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isFastPairDevice()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isCarKitDevice()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isCarKitDevice()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget v1, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 93
    .line 94
    iget v3, p1, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 95
    .line 96
    invoke-static {v1, v3}, Landroid/media/NearbyDevice;->compareRangeZones(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    iget p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 103
    .line 104
    iget p1, p1, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 105
    .line 106
    invoke-static {p0, p1}, Landroid/media/NearbyDevice;->compareRangeZones(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :cond_a
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v3, v1, Lcom/android/settingslib/media/ConnectionRecordManager;->mLastSelectedDevice:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_b
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_c
    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 142
    .line 143
    iget v1, p1, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_e

    .line 146
    .line 147
    if-gtz v1, :cond_d

    .line 148
    .line 149
    if-lez v0, :cond_e

    .line 150
    .line 151
    :cond_d
    sub-int v0, v1, v0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_e
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    monitor-exit v1

    .line 169
    throw p0

    .line 170
    :cond_f
    if-ge v1, v3, :cond_10

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_10
    :goto_0
    move v0, v2

    .line 174
    :goto_1
    return v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/media/MediaDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getCurrentVolume()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MediaDevice"

    .line 6
    .line 7
    const-string v0, "Unable to get current volume. RouteInfo is empty"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getDeviceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

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

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getSelectionBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getSelectionBehavior()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    :goto_0
    return p0
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

.method public final getSubtextString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/RouteListingPreference$Item;->getSubText()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x2710

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const v0, 0x7f13058a    # @string/media_output_status_track_unsupported 'Can’t play this media here'

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const v0, 0x7f13058c    # @string/media_output_status_unauthorized 'Device not approved to play'

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const v0, 0x7f130587    # @string/media_output_status_device_in_low_power_mode 'Wake up device to play here'

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const v0, 0x7f13058b    # @string/media_output_status_try_after_ad 'Try again after the ad'

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const v0, 0x7f130588    # @string/media_output_status_not_support_downloads 'Can’t play downloads here'

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const v0, 0x7f130589    # @string/media_output_status_require_premium 'Upgrade account to switch'

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const v0, 0x7f13058d    # @string/media_output_status_unknown_error 'Can’t play on this device'

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/media/RouteListingPreference$Item;->getCustomSubtextMessage()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    :goto_0
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final hasOngoingSession()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/2addr p0, v0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final initDeviceRecord()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v2, "seamless_transfer_record"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "last_selected_device"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/android/settingslib/media/ConnectionRecordManager;->mLastSelectedDevice:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    const-string v4, "seamless_transfer_record"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    iput v1, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0
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

.method public isCarKitDevice()Z
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

.method public abstract isConnected()Z
.end method

.method public isFastPairDevice()Z
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

.method public final isHostForOngoingSession()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_2
    return v0
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
.end method

.method public isMutingExpectedDevice()Z
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

.method public final isSuggestedDevice()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    return v0
    .line 23
    .line 24
    .line 25
.end method
