.class public final Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;

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
.end method


# virtual methods
.method public final onBatteryLevelChanged(IZZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;

    .line 2
    .line 3
    iput p1, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReceivingBatteryLevel:I

    .line 4
    .line 5
    iget-object p3, p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mAnimStartTime:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x5dc

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iput-boolean v1, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mChargingAnimShown:Z

    .line 29
    .line 30
    :cond_0
    iput-boolean v1, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 31
    .line 32
    :cond_1
    sget-boolean v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->DEBUG:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "onBatteryLevelChanged(): level="

    .line 37
    .line 38
    const-string v1, ",wlc="

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 45
    .line 46
    iget-boolean p3, p3, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, ",wlcs="

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean p3, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mChargingAnimShown:Z

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, ",rtxs="

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ",this="

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "CentralSurfacesGoogle"

    .line 84
    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
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
.end method

.method public final onReverseChanged(ILjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 14
    .line 15
    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mChargingAnimShown:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mAnimStartTime:J

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    const-wide/16 v3, 0x5dc

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-long v1, v3, v1

    .line 49
    .line 50
    :goto_0
    iget v3, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReceivingBatteryLevel:I

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->showChargingAnimation(IIJ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-boolean v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->DEBUG:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v1, "onReverseChanged(): rtx="

    .line 60
    .line 61
    const-string v2, ",rxlevel="

    .line 62
    .line 63
    invoke-static {v1, p3, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReceivingBatteryLevel:I

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ",level="

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ",name="

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ",wlc="

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 94
    .line 95
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 96
    .line 97
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ",wlcs="

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean p1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mChargingAnimShown:Z

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ",rtxs="

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean p1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingAnimShown:Z

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ",this="

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "CentralSurfacesGoogle"

    .line 135
    .line 136
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
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
.end method
