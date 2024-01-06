.class public final Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/autorotate/AutorotateDataService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

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
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1b

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/16 v6, 0x258

    .line 17
    .line 18
    const-wide/32 v7, 0xf4240

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    aget v2, v2, v9

    .line 27
    .line 28
    float-to-int v2, v2

    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    if-le v2, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 35
    .line 36
    new-array v5, v6, [Lcom/google/android/systemui/autorotate/SensorData;

    .line 37
    .line 38
    iput-object v5, v3, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorData:[Lcom/google/android/systemui/autorotate/SensorData;

    .line 39
    .line 40
    iput v9, v3, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataIndex:I

    .line 41
    .line 42
    new-instance v5, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;

    .line 43
    .line 44
    iget-wide v9, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 45
    .line 46
    div-long/2addr v9, v7

    .line 47
    invoke-direct {v5, v3, v2, v9, v10}, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;-><init>(Lcom/google/android/systemui/autorotate/AutorotateDataService;IJ)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 53
    .line 54
    check-cast v3, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 55
    .line 56
    const-wide/16 v6, 0x8fc

    .line 57
    .line 58
    invoke-virtual {v3, v5, v6, v7, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mPreindicationSensor:Landroid/hardware/Sensor;

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget v1, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLastPreIndication:I

    .line 68
    .line 69
    if-ne v2, v1, :cond_9

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v3, 0x1000c

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    const/4 v11, 0x1

    .line 90
    if-ne v2, v3, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 93
    .line 94
    iget v2, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataIndex:I

    .line 95
    .line 96
    if-ge v2, v6, :cond_3

    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorData:[Lcom/google/android/systemui/autorotate/SensorData;

    .line 99
    .line 100
    new-instance v4, Lcom/google/android/systemui/autorotate/SensorData;

    .line 101
    .line 102
    iget-object v6, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 103
    .line 104
    aget v13, v6, v9

    .line 105
    .line 106
    aget v14, v6, v11

    .line 107
    .line 108
    aget v15, v6, v10

    .line 109
    .line 110
    aget v5, v6, v5

    .line 111
    .line 112
    float-to-int v5, v5

    .line 113
    iget-wide v9, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 114
    .line 115
    div-long v17, v9, v7

    .line 116
    .line 117
    move-object v12, v4

    .line 118
    move/from16 v16, v5

    .line 119
    .line 120
    invoke-direct/range {v12 .. v18}, Lcom/google/android/systemui/autorotate/SensorData;-><init>(FFFIJ)V

    .line 121
    .line 122
    .line 123
    aput-object v4, v3, v2

    .line 124
    .line 125
    add-int/2addr v2, v11

    .line 126
    iput v2, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataIndex:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iput v9, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataIndex:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const v3, 0x10011

    .line 139
    .line 140
    .line 141
    if-ne v2, v3, :cond_9

    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 144
    .line 145
    iget-object v3, v2, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mPreindicationSensor:Landroid/hardware/Sensor;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 150
    .line 151
    aget v3, v3, v9

    .line 152
    .line 153
    float-to-int v3, v3

    .line 154
    iget-object v2, v2, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 160
    .line 161
    iput v3, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLastPreIndication:I

    .line 162
    .line 163
    iget-wide v1, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 164
    .line 165
    div-long/2addr v1, v7

    .line 166
    iget-object v0, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    if-eq v3, v11, :cond_6

    .line 174
    .line 175
    if-eq v3, v10, :cond_8

    .line 176
    .line 177
    if-eq v3, v5, :cond_5

    .line 178
    .line 179
    move v5, v9

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const/4 v5, 0x4

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move v5, v10

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move v5, v11

    .line 186
    :cond_8
    :goto_1
    const/16 v0, 0x14d

    .line 187
    .line 188
    invoke-static {v0, v1, v2, v5, v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJII)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_2
    return-void
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
    .line 400
    .line 401
.end method
