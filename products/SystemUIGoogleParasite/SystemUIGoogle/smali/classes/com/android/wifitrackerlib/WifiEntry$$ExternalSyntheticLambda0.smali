.class public final synthetic Lcom/android/wifitrackerlib/WifiEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wifitrackerlib/WifiEntry$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/wifitrackerlib/WifiEntry$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSuggestion()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, v1

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSubscription()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    xor-int/2addr p0, v1

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    xor-int/2addr p0, v1

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 71
    .line 72
    instance-of p0, p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    check-cast p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_0
    iget-object p0, p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mHotspotNetworkData:Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    monitor-exit p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;->getNetworkProviderInfo()Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/app/NetworkProviderInfo;->getConnectionStrength()I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p1

    .line 94
    :goto_0
    neg-int v0, v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit p1

    .line 98
    throw p0

    .line 99
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 105
    .line 106
    instance-of p0, p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 107
    .line 108
    xor-int/2addr p0, v1

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 115
    .line 116
    instance-of p0, p1, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 117
    .line 118
    xor-int/2addr p0, v1

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 p1, 0x2

    .line 131
    if-eq p0, p1, :cond_2

    .line 132
    .line 133
    move v0, v1

    .line 134
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_9
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_a
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isPrimaryNetwork()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    xor-int/2addr p0, v1

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :goto_2
    check-cast p1, Ljava/net/InetAddress;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
