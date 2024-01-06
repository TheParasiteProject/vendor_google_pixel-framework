.class public final Lcom/android/settingslib/wifi/WifiStatusTracker$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/wifi/WifiStatusTracker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

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
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->getMainOrUnderlyingWifiInfo(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v3, v2

    .line 36
    :goto_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/android/settingslib/wifi/WifiStatusTracker;->SSDF:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ",onCapabilitiesChanged: network="

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ",networkCapabilities="

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 81
    .line 82
    iget v4, v3, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 83
    .line 84
    iget-object v5, v3, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    .line 85
    .line 86
    aput-object p2, v5, v4

    .line 87
    .line 88
    add-int/2addr v4, v2

    .line 89
    rem-int/lit8 v4, v4, 0x20

    .line 90
    .line 91
    iput v4, v3, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 92
    .line 93
    :cond_3
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast p2, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast p2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p2, Lcom/android/settingslib/wifi/WifiStatusTracker;->mPrimaryNetworkId:I

    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateWifiInfo(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/wifi/WifiInfo;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance p2, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;

    .line 162
    .line 163
    invoke-direct {p2, p0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$1;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast p2, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p0, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    return-void

    .line 208
    :goto_5
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 214
    .line 215
    iput-object p2, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    .line 223
    .line 224
    new-instance p2, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda0;

    .line 225
    .line 226
    invoke-direct {p2, p0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$1;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/android/settingslib/wifi/WifiStatusTracker;->SSDF:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ",onLost: network="

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 44
    .line 45
    iget v4, v3, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 46
    .line 47
    iget-object v5, v3, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v5, v4

    .line 50
    .line 51
    add-int/2addr v4, v1

    .line 52
    rem-int/lit8 v4, v4, 0x20

    .line 53
    .line 54
    iput v4, v3, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 55
    .line 56
    iget-object v0, v3, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v0, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 96
    .line 97
    iget v3, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mPrimaryNetworkId:I

    .line 98
    .line 99
    if-eq p1, v3, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v0, v2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateWifiInfo(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/wifi/WifiInfo;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v0, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$1;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :goto_1
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 129
    .line 130
    iput-object v2, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v0, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda0;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$1;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
