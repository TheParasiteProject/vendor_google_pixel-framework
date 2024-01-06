.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string/jumbo p2, "wifi"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    const-string/jumbo v4, "show"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "activity"

    .line 79
    .line 80
    const-string v6, "level"

    .line 81
    .line 82
    if-eqz v4, :cond_c

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    move-object v7, v2

    .line 99
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;->toActivity(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const-string/jumbo p2, "ssid"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string p2, "fully"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const-string v2, "hotspot"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sparse-switch v2, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_0
    const-string/jumbo v2, "watch"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;->WATCH:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_1
    const-string v2, "phone"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;->PHONE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_2
    const-string v2, "none"

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_3
    const-string v2, "auto"

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;->AUTO:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_4
    const-string/jumbo v2, "unknown"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;->UNKNOWN:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_5
    const-string/jumbo v2, "tablet"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;->TABLET:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :sswitch_6
    const-string v2, "laptop"

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;->LAPTOP:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_1
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;->INVALID:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;->NONE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 228
    .line 229
    :goto_2
    move-object v11, p1

    .line 230
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$Wifi;

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    move-object v6, v2

    .line 237
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$Wifi;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    const-string v2, "carriermerged"

    .line 242
    .line 243
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_10

    .line 248
    .line 249
    const-string/jumbo p2, "slot"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_d

    .line 257
    .line 258
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    goto :goto_3

    .line 263
    :cond_d
    const/16 p2, 0xa

    .line 264
    .line 265
    :goto_3
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    goto :goto_4

    .line 276
    :cond_e
    const/4 v2, 0x0

    .line 277
    :goto_4
    const-string v4, "numlevels"

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_f

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    goto :goto_5

    .line 290
    :cond_f
    const/4 v4, 0x4

    .line 291
    :goto_5
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;->toActivity(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;

    .line 300
    .line 301
    invoke-direct {v5, p2, v2, v4, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;-><init>(IIII)V

    .line 302
    .line 303
    .line 304
    move-object v2, v5

    .line 305
    goto :goto_6

    .line 306
    :cond_10
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$WifiDisabled;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$WifiDisabled;

    .line 307
    .line 308
    :goto_6
    iput v3, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2$1;->label:I

    .line 309
    .line 310
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 311
    .line 312
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-ne p0, v1, :cond_11

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_11
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x42290a26 -> :sswitch_6
        -0x3488c19a -> :sswitch_5
        -0x10fa53b6 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x6bac4cf -> :sswitch_0
    .end sparse-switch
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
