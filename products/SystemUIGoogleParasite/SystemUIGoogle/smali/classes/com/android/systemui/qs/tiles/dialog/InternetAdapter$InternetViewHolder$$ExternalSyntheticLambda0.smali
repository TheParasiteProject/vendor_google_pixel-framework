.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;

.field public final synthetic f$1:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;Lcom/android/wifitrackerlib/WifiEntry;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchWifiDetailsSetting(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->shouldEditBeforeConnect()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "com.android.settings.WIFI_DIALOG"

    .line 41
    .line 42
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "key_chosen_wifientry_key"

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p0, "connect_for_caller"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/high16 p0, 0x10000000

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 p0, 0x20000

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-boolean p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "InternetDialogController"

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "connect networkId="

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-eqz p1, :cond_2

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "connect to unsaved network "

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 138
    .line 139
    invoke-direct {p1, v1, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiEntry;->connect(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "The saved Wi-Fi network does not allow to connect. SSID:"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "InternetAdapter"

    .line 171
    .line 172
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchWifiDetailsSetting(Landroid/view/View;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
