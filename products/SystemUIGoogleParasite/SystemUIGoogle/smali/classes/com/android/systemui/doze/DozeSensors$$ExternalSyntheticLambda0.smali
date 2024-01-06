.class public final synthetic Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeSensors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors;

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
.method public final onPostureChanged(I)V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    iget v4, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 21
    .line 22
    iget v5, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 23
    .line 24
    if-eq v5, v4, :cond_4

    .line 25
    .line 26
    iget-object v6, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    const/4 v8, 0x2

    .line 30
    if-lt v7, v8, :cond_4

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    if-lt v4, v7, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    aget-object v5, v6, v5

    .line 37
    .line 38
    aget-object v6, v6, v4

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    iput v4, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-boolean v7, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget-object v7, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 56
    .line 57
    invoke-virtual {v7, v3, v5}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 62
    .line 63
    iget-object v8, v8, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v8, v8, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v10, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 75
    .line 76
    sget-object v11, Lcom/android/systemui/doze/DozeLogger$logSensorUnregisterAttempt$4;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logSensorUnregisterAttempt$4;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    iget-object v8, v8, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 80
    .line 81
    const-string v13, "DozeLog"

    .line 82
    .line 83
    invoke-virtual {v8, v13, v10, v11, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v11, v10

    .line 88
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 89
    .line 90
    iput-object v9, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v7, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 93
    .line 94
    const-string v7, "posture changed"

    .line 95
    .line 96
    iput-object v7, v11, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 102
    .line 103
    :cond_3
    iput v4, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 111
    .line 112
    iget v7, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, "DozeSensors swap {"

    .line 117
    .line 118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v5, "} => {"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v5, "}, mRegistered="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 140
    .line 141
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4, v7, v3}, Lcom/android/systemui/doze/DozeLog;->tracePostureChanged(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    :goto_2
    return-void
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
