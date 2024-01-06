.class public final synthetic Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

.field public final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda5;->f$1:Landroid/os/Bundle;

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
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda5;->f$1:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 9
    .line 10
    const-string v2, "onReverseStateChangedOnBackgroundThread(): rtx="

    .line 11
    .line 12
    const-string v3, "key_rtx_mode"

    .line 13
    .line 14
    const-string v4, "ReverseChargingControl"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-ne v8, v6, :cond_0

    .line 30
    .line 31
    move v8, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v5

    .line 34
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v8, " bundle="

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v8, " this="

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v7, "key_reason_type"

    .line 69
    .line 70
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const-string v8, "key_rtx_connection"

    .line 75
    .line 76
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string v9, "key_accessory_type"

    .line 81
    .line 82
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string v10, "key_rtx_level"

    .line 87
    .line 88
    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget-boolean v10, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 93
    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    iget-boolean v10, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mWirelessCharging:Z

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    if-lez p0, :cond_3

    .line 103
    .line 104
    iput p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 105
    .line 106
    iget-object p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    iget-object p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    const v1, 0x7f13078a    # @string/reverse_charging_device_name_text 'Other Pixel'

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->fireReverseChanged()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_11

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isReverseSupported()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, -0x1

    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    iput-boolean v5, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 139
    .line 140
    iput v12, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 141
    .line 142
    iput-object v11, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->fireReverseChanged()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_11

    .line 148
    .line 149
    :cond_4
    iget v10, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 150
    .line 151
    const/4 v11, 0x3

    .line 152
    const/4 v13, 0x4

    .line 153
    if-ne v10, v6, :cond_c

    .line 154
    .line 155
    if-eq v3, v6, :cond_c

    .line 156
    .line 157
    iget-boolean v14, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 158
    .line 159
    if-eqz v14, :cond_c

    .line 160
    .line 161
    const/16 v10, 0x8

    .line 162
    .line 163
    const/4 v14, 0x2

    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    if-eq v7, v6, :cond_9

    .line 167
    .line 168
    if-eq v7, v14, :cond_8

    .line 169
    .line 170
    if-eq v7, v11, :cond_7

    .line 171
    .line 172
    if-eq v7, v13, :cond_6

    .line 173
    .line 174
    const/16 v11, 0xf

    .line 175
    .line 176
    if-eq v7, v11, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v0, v10}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/16 v10, 0x6e

    .line 184
    .line 185
    invoke-virtual {v0, v10}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const/16 v10, 0x66

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    invoke-virtual {v0, v11}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    invoke-virtual {v0, v13}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    if-ne v3, v14, :cond_b

    .line 204
    .line 205
    iget v11, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 206
    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0, v10}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_b
    invoke-virtual {v0, v6}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    const-string v10, "Reverse charging error happened : "

    .line 217
    .line 218
    invoke-static {v10, v7, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    if-eq v10, v6, :cond_d

    .line 223
    .line 224
    if-ne v3, v6, :cond_d

    .line 225
    .line 226
    iget-boolean v7, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 227
    .line 228
    if-nez v7, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStartEvent(I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_2
    iget v7, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 234
    .line 235
    if-eq v7, v6, :cond_e

    .line 236
    .line 237
    if-ne v3, v6, :cond_e

    .line 238
    .line 239
    iget-boolean v7, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 240
    .line 241
    if-nez v7, :cond_e

    .line 242
    .line 243
    iget-boolean v7, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithWlc:Z

    .line 244
    .line 245
    if-eqz v7, :cond_e

    .line 246
    .line 247
    iget-boolean v7, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 248
    .line 249
    if-nez v7, :cond_e

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->enableNfcPollingMode(Z)V

    .line 252
    .line 253
    .line 254
    iput-boolean v6, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 255
    .line 256
    :cond_e
    iput v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 257
    .line 258
    iput-boolean v5, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 259
    .line 260
    iput v12, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    iput-object v7, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v7, 0x10

    .line 266
    .line 267
    const/16 v10, 0x72

    .line 268
    .line 269
    if-ne v3, v6, :cond_21

    .line 270
    .line 271
    iget-boolean v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mProvidingBattery:Z

    .line 272
    .line 273
    const/16 v11, 0x5a

    .line 274
    .line 275
    const-string v13, ", accType : "

    .line 276
    .line 277
    if-nez v3, :cond_14

    .line 278
    .line 279
    if-eqz v8, :cond_14

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v14, "playSoundIfNecessary() play start charging sound: "

    .line 286
    .line 287
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v13, ", mStartReconnected : "

    .line 300
    .line 301
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-boolean v13, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 305
    .line 306
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :cond_f
    iget-boolean v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 317
    .line 318
    if-eqz v3, :cond_13

    .line 319
    .line 320
    if-eq v9, v7, :cond_11

    .line 321
    .line 322
    if-eq v9, v11, :cond_11

    .line 323
    .line 324
    if-ne v9, v10, :cond_10

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_10
    move v3, v5

    .line 328
    goto :goto_4

    .line 329
    :cond_11
    :goto_3
    move v3, v6

    .line 330
    :goto_4
    if-nez v3, :cond_12

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_12
    const/4 v3, 0x0

    .line 334
    goto :goto_6

    .line 335
    :cond_13
    :goto_5
    iget-object v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 336
    .line 337
    const v11, 0x7f13078d    # @string/reverse_charging_started_sound '/product/media/audio/ui/reverse_charging_start.ogg'

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_6
    iput-boolean v5, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_14
    if-eqz v3, :cond_18

    .line 348
    .line 349
    if-nez v8, :cond_18

    .line 350
    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v14, "playSoundIfNecessary() play end charging sound: "

    .line 356
    .line 357
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v13, ", mStartReConnected : "

    .line 370
    .line 371
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-boolean v13, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 375
    .line 376
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    :cond_15
    iget-boolean v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 387
    .line 388
    if-nez v3, :cond_18

    .line 389
    .line 390
    if-eq v9, v7, :cond_17

    .line 391
    .line 392
    if-eq v9, v11, :cond_17

    .line 393
    .line 394
    if-ne v9, v10, :cond_16

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_16
    move v3, v5

    .line 398
    goto :goto_8

    .line 399
    :cond_17
    :goto_7
    move v3, v6

    .line 400
    :goto_8
    if-eqz v3, :cond_18

    .line 401
    .line 402
    iput-boolean v6, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 403
    .line 404
    if-eqz v1, :cond_18

    .line 405
    .line 406
    const-string v3, "playSoundIfNecessary() start reconnected"

    .line 407
    .line 408
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    :cond_18
    const/4 v3, 0x0

    .line 412
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-nez v11, :cond_19

    .line 417
    .line 418
    new-instance v11, Landroid/net/Uri$Builder;

    .line 419
    .line 420
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v13, "file"

    .line 424
    .line 425
    invoke-virtual {v11, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v11, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v11, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {v11, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->playSound(Landroid/media/Ringtone;)V

    .line 444
    .line 445
    .line 446
    :cond_19
    iput-boolean v8, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mProvidingBattery:Z

    .line 447
    .line 448
    iput-boolean v6, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 449
    .line 450
    if-nez v8, :cond_1b

    .line 451
    .line 452
    if-eqz v1, :cond_1a

    .line 453
    .line 454
    const-string p0, "receiver is not available"

    .line 455
    .line 456
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :cond_1a
    iput v12, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 460
    .line 461
    iput v5, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_1b
    iput-boolean v5, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 466
    .line 467
    iput p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 468
    .line 469
    iput-boolean v6, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 470
    .line 471
    iget p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 472
    .line 473
    if-eq p0, v9, :cond_22

    .line 474
    .line 475
    if-eqz v1, :cond_1c

    .line 476
    .line 477
    new-instance p0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v3, "receiver type updated: "

    .line 480
    .line 481
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 485
    .line 486
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v3, " "

    .line 490
    .line 491
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    :cond_1c
    if-eqz v1, :cond_1d

    .line 505
    .line 506
    const-string p0, "logReverseAccessoryType: "

    .line 507
    .line 508
    invoke-static {p0, v9, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_1d
    if-eqz v9, :cond_20

    .line 512
    .line 513
    sget-boolean p0, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->DEBUG:Z

    .line 514
    .line 515
    new-instance p0, Landroid/frameworks/stats/VendorAtom;

    .line 516
    .line 517
    invoke-direct {p0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v3, ""

    .line 521
    .line 522
    iput-object v3, p0, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 523
    .line 524
    new-array v3, v6, [Landroid/frameworks/stats/VendorAtomValue;

    .line 525
    .line 526
    iput-object v3, p0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 527
    .line 528
    const v8, 0x186c8

    .line 529
    .line 530
    .line 531
    iput v8, p0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 532
    .line 533
    if-eq v9, v7, :cond_1f

    .line 534
    .line 535
    if-ne v9, v10, :cond_1e

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_1e
    move v8, v5

    .line 539
    goto :goto_b

    .line 540
    :cond_1f
    :goto_a
    move v8, v6

    .line 541
    :goto_b
    invoke-static {v8}, Landroid/frameworks/stats/VendorAtomValue;->intValue(I)Landroid/frameworks/stats/VendorAtomValue;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    aput-object v8, v3, v5

    .line 546
    .line 547
    invoke-static {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 548
    .line 549
    .line 550
    :cond_20
    iput v9, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_21
    iput-boolean v5, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 554
    .line 555
    iput-boolean v5, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mProvidingBattery:Z

    .line 556
    .line 557
    iput-boolean v5, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 558
    .line 559
    iput-boolean v5, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 560
    .line 561
    iget-boolean p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithWlc:Z

    .line 562
    .line 563
    if-eqz p0, :cond_22

    .line 564
    .line 565
    iget-boolean p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 566
    .line 567
    if-eqz p0, :cond_22

    .line 568
    .line 569
    iput-boolean v5, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 570
    .line 571
    iget-boolean p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreUsbNfcPollingMode:Z

    .line 572
    .line 573
    xor-int/2addr p0, v6

    .line 574
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->enableNfcPollingMode(Z)V

    .line 575
    .line 576
    .line 577
    :cond_22
    :goto_c
    invoke-virtual {v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->fireReverseChanged()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v6}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 584
    .line 585
    .line 586
    const/4 p0, 0x4

    .line 587
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 588
    .line 589
    .line 590
    iget-boolean v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 591
    .line 592
    const/4 v8, 0x3

    .line 593
    if-nez v3, :cond_23

    .line 594
    .line 595
    invoke-virtual {v0, v8}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 596
    .line 597
    .line 598
    :cond_23
    iget-boolean v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 599
    .line 600
    if-eqz v3, :cond_2e

    .line 601
    .line 602
    iget v11, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 603
    .line 604
    if-ne v11, v12, :cond_2e

    .line 605
    .line 606
    iget-boolean v1, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 607
    .line 608
    if-eqz v1, :cond_26

    .line 609
    .line 610
    if-ne v9, v7, :cond_24

    .line 611
    .line 612
    sget-wide v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_24
    if-ne v9, v10, :cond_25

    .line 616
    .line 617
    sget-wide v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_PHONE_RECONNECTED_TIME_OUT:J

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_25
    sget-wide v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_PLUS_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_26
    iget-boolean v1, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 624
    .line 625
    if-eqz v1, :cond_27

    .line 626
    .line 627
    sget-wide v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_AC_TIME_OUT:J

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_27
    iget-boolean v1, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 631
    .line 632
    if-eqz v1, :cond_28

    .line 633
    .line 634
    sget-wide v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_RX_REMOVAL_TIME_OUT:J

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_28
    sget-wide v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_TIME_OUT:J

    .line 638
    .line 639
    :goto_d
    iget-boolean v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 640
    .line 641
    if-eqz v3, :cond_29

    .line 642
    .line 643
    const-string v3, "rtx.ac.timeout"

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_29
    const-string v3, "rtx.timeout"

    .line 647
    .line 648
    :goto_e
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_2a

    .line 657
    .line 658
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    goto :goto_f

    .line 663
    :catch_0
    move-exception v3

    .line 664
    new-instance v6, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v7, "getRtxTimeOut(): invalid timeout, "

    .line 667
    .line 668
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    :cond_2a
    :goto_f
    sget-boolean v3, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 682
    .line 683
    if-eqz v3, :cond_2b

    .line 684
    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v6, "onReverseStateChangedOnBackgroundThread(): time out, setRtxTimer, duration="

    .line 688
    .line 689
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    :cond_2b
    iget-boolean v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 703
    .line 704
    if-eqz v3, :cond_2c

    .line 705
    .line 706
    move v5, v8

    .line 707
    goto :goto_10

    .line 708
    :cond_2c
    iget-boolean v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 709
    .line 710
    if-eqz v3, :cond_2d

    .line 711
    .line 712
    iget-boolean v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 713
    .line 714
    if-nez v3, :cond_2d

    .line 715
    .line 716
    move v5, p0

    .line 717
    :cond_2d
    :goto_10
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setRtxTimer(JI)V

    .line 718
    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_2e
    if-eqz v3, :cond_30

    .line 722
    .line 723
    iget p0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 724
    .line 725
    const/16 v3, 0x64

    .line 726
    .line 727
    if-lt p0, v3, :cond_30

    .line 728
    .line 729
    if-eqz v1, :cond_2f

    .line 730
    .line 731
    new-instance p0, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-boolean v1, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 737
    .line 738
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v1, ", Rx fully charged, setRtxTimer, REVERSE_FINISH_RX_FULL"

    .line 742
    .line 743
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    :cond_2f
    const-wide/16 v1, 0x0

    .line 754
    .line 755
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setRtxTimer(JI)V

    .line 756
    .line 757
    .line 758
    :cond_30
    :goto_11
    return-void
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method
