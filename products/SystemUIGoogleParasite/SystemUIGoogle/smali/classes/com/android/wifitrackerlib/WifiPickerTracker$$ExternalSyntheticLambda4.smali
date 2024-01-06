.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->f$1:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->f$1:Ljava/util/Map;

    .line 12
    .line 13
    check-cast p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mDeviceId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iput-object p0, p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 34
    .line 35
    new-instance v0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;-><init>(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit p1

    .line 49
    throw p0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Set;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->f$1:Ljava/util/Map;

    .line 55
    .line 56
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Set;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->f$1:Ljava/util/Map;

    .line 80
    .line 81
    check-cast p1, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->f$1:Ljava/util/Map;

    .line 105
    .line 106
    check-cast p1, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 112
    .line 113
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 118
    .line 119
    if-nez p0, :cond_0

    .line 120
    .line 121
    monitor-enter p1

    .line 122
    const/4 p0, 0x0

    .line 123
    :try_start_1
    iput-boolean p0, p1, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    monitor-exit p1

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    monitor-exit p1

    .line 129
    throw p0

    .line 130
    :cond_0
    monitor-enter p1

    .line 131
    const/4 v1, 0x1

    .line 132
    :try_start_2
    iput-boolean v1, p1, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 133
    .line 134
    monitor-exit p1

    .line 135
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast v0, Landroid/util/ArrayMap;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 152
    .line 153
    if-nez p0, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    monitor-enter p0

    .line 157
    :try_start_3
    iput-object p1, p0, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mOsuWifiEntry:Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 158
    .line 159
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160
    :try_start_4
    iput-object p0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    .line 162
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    monitor-exit p0

    .line 164
    :goto_1
    return-void

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    :try_start_6
    monitor-exit p1

    .line 167
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    :catchall_3
    move-exception p1

    .line 169
    monitor-exit p0

    .line 170
    throw p1

    .line 171
    :catchall_4
    move-exception p0

    .line 172
    monitor-exit p1

    .line 173
    throw p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
