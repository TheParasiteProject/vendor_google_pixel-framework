.class public final Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 8
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 10
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 12
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 14
    move-result v3

    .line 17
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    const/4 v5, 0x0

    .line 20
    aget v12, v4, v5

    .line 21
    const/4 v13, 0x1

    .line 23
    aget v14, v4, v13

    .line 24
    const/4 v15, 0x2

    .line 26
    aget v4, v4, v15

    .line 27
    iget-wide v10, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 29
    iget-wide v6, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->samplingIntervalNs:J

    .line 31
    const/4 v8, 0x6

    .line 33
    iput v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResult:I

    .line 34
    iget-object v9, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 36
    const-wide/16 v16, 0x0

    .line 38
    if-ne v3, v13, :cond_1

    .line 40
    iput-boolean v13, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotAcc:Z

    .line 42
    move-object/from16 p0, v9

    .line 44
    iget-wide v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 46
    cmp-long v8, v16, v8

    .line 48
    if-nez v8, :cond_0

    .line 50
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 52
    iput v12, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastX:F

    .line 54
    iput-wide v10, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastT:J

    .line 56
    iput v12, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisX:F

    .line 58
    iput-wide v10, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 60
    iput-wide v6, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 62
    iput v14, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastY:F

    .line 64
    iput v4, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastZ:F

    .line 66
    iput v14, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisY:F

    .line 68
    iput v4, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisZ:F

    .line 70
    :cond_0
    iget-boolean v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotGyro:Z

    .line 72
    if-nez v6, :cond_3

    .line 74
    goto/16 :goto_b

    .line 76
    :cond_1
    move-object/from16 p0, v9

    .line 78
    const/4 v8, 0x4

    .line 80
    if-ne v3, v8, :cond_3

    .line 81
    iput-boolean v13, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotGyro:Z

    .line 83
    iget-wide v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 85
    cmp-long v8, v16, v8

    .line 87
    if-nez v8, :cond_2

    .line 89
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 91
    iput v12, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastX:F

    .line 93
    iput-wide v10, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastT:J

    .line 95
    iput v12, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisX:F

    .line 97
    iput-wide v10, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 99
    iput-wide v6, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 101
    iput v14, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastY:F

    .line 103
    iput v4, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastZ:F

    .line 105
    iput v14, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisY:F

    .line 107
    iput v4, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisZ:F

    .line 109
    :cond_2
    iget-boolean v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotAcc:Z

    .line 111
    if-nez v6, :cond_3

    .line 113
    goto/16 :goto_b

    .line 115
    :cond_3
    iget-wide v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 117
    cmp-long v6, v16, v6

    .line 119
    if-nez v6, :cond_4

    .line 121
    iput-wide v10, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 123
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 125
    iput-wide v10, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 127
    iget-object v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 129
    iput-wide v10, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 131
    iget-object v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSlopeAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 133
    invoke-virtual {v3}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 135
    move-result-object v3

    .line 138
    iget-object v3, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget v6, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 144
    iget-object v7, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 146
    iput v6, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 148
    iget v6, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 150
    iget-object v7, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 152
    iput v6, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 154
    iget v3, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 156
    iget-object v4, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 158
    iput v3, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 160
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSlopeGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 162
    iget-object v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 164
    invoke-virtual {v4}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 166
    move-result-object v4

    .line 169
    iget-object v4, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget v6, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 175
    iget-object v7, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 177
    iput v6, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 179
    iget v6, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 181
    iget-object v7, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 183
    iput v6, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 185
    iget v4, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 187
    iget-object v3, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 189
    iput v4, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 191
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 193
    iget-object v4, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 195
    const/4 v6, 0x0

    .line 197
    iput v6, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 198
    iget-object v4, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 200
    iput v6, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 202
    iget-object v3, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 204
    iput v6, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 206
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 208
    iget-object v4, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 210
    iput v6, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 212
    iget-object v4, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 214
    iput v6, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 216
    iget-object v3, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 218
    iput v6, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 220
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object v4, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 227
    iput v6, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 229
    iput v6, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 231
    iget-object v4, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 233
    iput v6, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 235
    iput v6, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 237
    iget-object v3, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 239
    iput v6, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 241
    iput v6, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 243
    iget-object v2, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 250
    iput v6, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 252
    iput v6, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 254
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 256
    iput v6, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 258
    iput v6, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 260
    iget-object v2, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 262
    iput v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 264
    iput v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 266
    goto/16 :goto_b

    .line 268
    :cond_4
    iget-wide v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeWindowNs:J

    .line 270
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mValleyDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 272
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mPeakDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 274
    const v16, 0x4a127c00    # 2400000.0f

    .line 276
    if-ne v3, v13, :cond_6

    .line 279
    :goto_0
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 281
    move-object v15, v6

    .line 283
    move-object v6, v3

    .line 284
    move-object v3, v7

    .line 285
    move v7, v12

    .line 286
    move-wide/from16 v18, v8

    .line 287
    move v8, v14

    .line 289
    move v9, v4

    .line 290
    move-wide/from16 v20, v10

    .line 291
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->update(FFFJ)Z

    .line 293
    move-result v6

    .line 296
    if-eqz v6, :cond_13

    .line 297
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 299
    invoke-virtual {v6}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 301
    move-result-object v6

    .line 304
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 305
    iget-wide v7, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 307
    long-to-float v7, v7

    .line 309
    div-float v7, v16, v7

    .line 310
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSlopeAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 312
    iget-object v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iget v9, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 319
    iget-object v10, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 321
    mul-float/2addr v9, v7

    .line 323
    iget v11, v10, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 324
    sub-float v11, v9, v11

    .line 326
    iput v9, v10, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 328
    iget-object v9, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 330
    iget v10, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 332
    mul-float/2addr v10, v7

    .line 334
    iget v13, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 335
    sub-float v13, v10, v13

    .line 337
    iput v10, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 339
    iget-object v8, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 341
    iget v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 343
    mul-float/2addr v6, v7

    .line 345
    iget v7, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 346
    sub-float v7, v6, v7

    .line 348
    iput v6, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 350
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 352
    iget-object v8, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 354
    invoke-virtual {v8, v11}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 356
    move-result v8

    .line 359
    iget-object v9, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 360
    invoke-virtual {v9, v13}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 362
    move-result v9

    .line 365
    iget-object v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 366
    invoke-virtual {v6, v7}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 368
    move-result v6

    .line 371
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    iget-object v10, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 377
    invoke-virtual {v10, v8}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 379
    move-result v8

    .line 382
    iget-object v10, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 383
    invoke-virtual {v10, v9}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 385
    move-result v9

    .line 388
    iget-object v7, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 389
    invoke-virtual {v7, v6}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 391
    move-result v6

    .line 394
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 395
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    move-result-object v8

    .line 400
    invoke-interface {v7, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccYs:Ljava/util/Deque;

    .line 404
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    move-result-object v8

    .line 409
    invoke-interface {v7, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 413
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    move-result-object v6

    .line 418
    invoke-interface {v7, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 422
    iget-wide v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 424
    div-long v8, v18, v6

    .line 426
    long-to-int v6, v8

    .line 428
    :goto_1
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 429
    check-cast v7, Ljava/util/ArrayDeque;

    .line 431
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 433
    move-result v7

    .line 436
    if-le v7, v6, :cond_5

    .line 437
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 439
    check-cast v7, Ljava/util/ArrayDeque;

    .line 441
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 443
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccYs:Ljava/util/Deque;

    .line 446
    check-cast v7, Ljava/util/ArrayDeque;

    .line 448
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 450
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 453
    check-cast v7, Ljava/util/ArrayDeque;

    .line 455
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 457
    goto :goto_1

    .line 460
    :cond_5
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 461
    check-cast v6, Ljava/util/ArrayDeque;

    .line 463
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 465
    move-result-object v6

    .line 468
    check-cast v6, Ljava/lang/Float;

    .line 469
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 471
    move-result v6

    .line 474
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 475
    invoke-virtual {v7}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 477
    move-result-object v7

    .line 480
    iget-wide v7, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 481
    invoke-virtual {v15, v6, v7, v8}, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->update(FJ)V

    .line 483
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 486
    check-cast v6, Ljava/util/ArrayDeque;

    .line 488
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 493
    check-cast v6, Ljava/lang/Float;

    .line 494
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 496
    move-result v6

    .line 499
    neg-float v6, v6

    .line 500
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 501
    invoke-virtual {v7}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 503
    move-result-object v7

    .line 506
    iget-wide v7, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 507
    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->update(FJ)V

    .line 509
    move-object v7, v3

    .line 512
    move-object v6, v15

    .line 513
    move-wide/from16 v8, v18

    .line 514
    move-wide/from16 v10, v20

    .line 516
    const/4 v13, 0x1

    .line 518
    const/4 v15, 0x2

    .line 519
    goto/16 :goto_0

    .line 520
    :cond_6
    move-object v15, v6

    .line 522
    move-object v13, v7

    .line 523
    move-wide/from16 v18, v8

    .line 524
    move-wide/from16 v20, v10

    .line 526
    const/4 v6, 0x4

    .line 528
    if-ne v3, v6, :cond_13

    .line 529
    :goto_2
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 531
    move v7, v12

    .line 533
    move v8, v14

    .line 534
    move-object/from16 v3, p0

    .line 535
    move v9, v4

    .line 537
    move-wide/from16 v10, v20

    .line 538
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->update(FFFJ)Z

    .line 540
    move-result v6

    .line 543
    if-eqz v6, :cond_12

    .line 544
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 546
    invoke-virtual {v6}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 548
    move-result-object v6

    .line 551
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 552
    iget-wide v7, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 554
    long-to-float v7, v7

    .line 556
    div-float v7, v16, v7

    .line 557
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSlopeGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 559
    iget-object v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 561
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    iget v9, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 566
    iget-object v10, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 568
    mul-float/2addr v9, v7

    .line 570
    iget v11, v10, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 571
    sub-float v11, v9, v11

    .line 573
    iput v9, v10, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 575
    iget-object v9, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 577
    iget v10, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 579
    mul-float/2addr v10, v7

    .line 581
    iget v5, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 582
    sub-float v5, v10, v5

    .line 584
    iput v10, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 586
    iget-object v8, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 588
    iget v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 590
    mul-float/2addr v6, v7

    .line 592
    iget v7, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 593
    sub-float v7, v6, v7

    .line 595
    iput v6, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 597
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 599
    iget-object v8, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 601
    invoke-virtual {v8, v11}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 603
    move-result v8

    .line 606
    iget-object v9, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 607
    invoke-virtual {v9, v5}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 609
    move-result v5

    .line 612
    iget-object v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 613
    invoke-virtual {v6, v7}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 615
    move-result v6

    .line 618
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    iget-object v9, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 624
    invoke-virtual {v9, v8}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 626
    move-result v8

    .line 629
    iget-object v9, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 630
    invoke-virtual {v9, v5}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 632
    move-result v5

    .line 635
    iget-object v7, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 636
    invoke-virtual {v7, v6}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 638
    move-result v6

    .line 641
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 642
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    move-result-object v8

    .line 647
    invoke-interface {v7, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroYs:Ljava/util/Deque;

    .line 651
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 653
    move-result-object v5

    .line 656
    invoke-interface {v7, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroZs:Ljava/util/Deque;

    .line 660
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 662
    move-result-object v6

    .line 665
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 669
    iget-wide v5, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 671
    div-long v8, v18, v5

    .line 673
    long-to-int v5, v8

    .line 675
    :goto_3
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 676
    check-cast v6, Ljava/util/ArrayDeque;

    .line 678
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 680
    move-result v6

    .line 683
    if-le v6, v5, :cond_7

    .line 684
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 686
    check-cast v6, Ljava/util/ArrayDeque;

    .line 688
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 690
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroYs:Ljava/util/Deque;

    .line 693
    check-cast v6, Ljava/util/ArrayDeque;

    .line 695
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 697
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroZs:Ljava/util/Deque;

    .line 700
    check-cast v6, Ljava/util/ArrayDeque;

    .line 702
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 704
    goto :goto_3

    .line 707
    :cond_7
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 708
    iget-wide v6, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 710
    invoke-virtual {v5}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 712
    move-result-object v5

    .line 715
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 716
    invoke-virtual {v8}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 718
    move-result-object v8

    .line 721
    iget-wide v9, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 722
    move v11, v4

    .line 724
    iget-wide v4, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 725
    sub-long/2addr v9, v4

    .line 727
    div-long/2addr v9, v6

    .line 728
    long-to-int v4, v9

    .line 729
    iget v5, v15, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 730
    const/4 v6, 0x0

    .line 732
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 733
    move-result v5

    .line 736
    iget v7, v13, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 737
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 739
    move-result v7

    .line 742
    iget v6, v15, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 743
    iget v8, v13, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 745
    cmpl-float v6, v6, v8

    .line 747
    if-lez v6, :cond_8

    .line 749
    goto :goto_4

    .line 751
    :cond_8
    move v5, v7

    .line 752
    :goto_4
    const/16 v6, 0xc

    .line 753
    if-le v5, v6, :cond_9

    .line 755
    const/4 v7, 0x1

    .line 757
    iput-boolean v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mWasPeakApproaching:Z

    .line 758
    :cond_9
    add-int/lit8 v7, v5, -0x6

    .line 760
    sub-int v4, v7, v4

    .line 762
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 764
    check-cast v8, Ljava/util/ArrayDeque;

    .line 766
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    .line 768
    move-result v8

    .line 771
    if-ltz v7, :cond_11

    .line 772
    if-ltz v4, :cond_11

    .line 774
    iget v9, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 776
    add-int v10, v7, v9

    .line 778
    if-gt v10, v8, :cond_11

    .line 780
    add-int v10, v4, v9

    .line 782
    if-le v10, v8, :cond_a

    .line 784
    goto/16 :goto_a

    .line 786
    :cond_a
    iget-boolean v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mWasPeakApproaching:Z

    .line 788
    if-eqz v8, :cond_11

    .line 790
    if-gt v5, v6, :cond_11

    .line 792
    const/4 v5, 0x0

    .line 794
    iput-boolean v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mWasPeakApproaching:Z

    .line 795
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 797
    invoke-virtual {v2, v6, v7, v5}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 799
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccYs:Ljava/util/Deque;

    .line 802
    invoke-virtual {v2, v5, v7, v9}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 804
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 807
    mul-int/lit8 v6, v9, 0x2

    .line 809
    invoke-virtual {v2, v5, v7, v6}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 811
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 814
    mul-int/lit8 v6, v9, 0x3

    .line 816
    invoke-virtual {v2, v5, v4, v6}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 818
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroYs:Ljava/util/Deque;

    .line 821
    mul-int/lit8 v6, v9, 0x4

    .line 823
    invoke-virtual {v2, v5, v4, v6}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 825
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroZs:Ljava/util/Deque;

    .line 828
    mul-int/lit8 v9, v9, 0x5

    .line 830
    invoke-virtual {v2, v5, v4, v9}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 832
    new-instance v4, Ljava/util/ArrayList;

    .line 835
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 837
    const/16 v6, 0x64

    .line 839
    const/16 v7, 0x96

    .line 841
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 843
    move-result-object v5

    .line 846
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 847
    iget-object v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 850
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 852
    move-result v5

    .line 855
    const/4 v6, 0x2

    .line 856
    div-int/2addr v5, v6

    .line 857
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 858
    move-result v6

    .line 861
    if-ge v5, v6, :cond_b

    .line 862
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    move-result-object v6

    .line 867
    check-cast v6, Ljava/lang/Float;

    .line 868
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 870
    move-result v6

    .line 873
    const/high16 v7, 0x41200000    # 10.0f

    .line 874
    mul-float/2addr v6, v7

    .line 876
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    move-result-object v6

    .line 880
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 881
    add-int/lit8 v5, v5, 0x1

    .line 884
    goto :goto_5

    .line 886
    :cond_b
    iput-object v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 887
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mClassifier:Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;

    .line 889
    iget-object v5, v5, Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 891
    if-nez v5, :cond_c

    .line 893
    new-instance v4, Ljava/util/ArrayList;

    .line 895
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 897
    const/4 v9, 0x0

    .line 900
    goto/16 :goto_8

    .line 901
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 903
    move-result v6

    .line 906
    const/4 v7, 0x1

    .line 907
    filled-new-array {v7, v6, v7, v7}, [I

    .line 908
    move-result-object v6

    .line 911
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 912
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 914
    move-result-object v6

    .line 917
    check-cast v6, [[[[F

    .line 918
    const/4 v7, 0x0

    .line 920
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 921
    move-result v8

    .line 924
    if-ge v7, v8, :cond_d

    .line 925
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    move-result-object v8

    .line 930
    check-cast v8, Ljava/lang/Float;

    .line 931
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 933
    move-result v8

    .line 936
    const/4 v9, 0x0

    .line 937
    aget-object v10, v6, v9

    .line 938
    aget-object v10, v10, v7

    .line 940
    aget-object v10, v10, v9

    .line 942
    aput v8, v10, v9

    .line 944
    add-int/lit8 v7, v7, 0x1

    .line 946
    goto :goto_6

    .line 948
    :cond_d
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 949
    move-result-object v4

    .line 952
    new-instance v6, Ljava/util/HashMap;

    .line 953
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 955
    const/4 v7, 0x7

    .line 958
    const/4 v8, 0x1

    .line 959
    filled-new-array {v8, v7}, [I

    .line 960
    move-result-object v9

    .line 963
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 964
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 966
    move-result-object v8

    .line 969
    check-cast v8, [[F

    .line 970
    const/4 v9, 0x0

    .line 972
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    move-result-object v10

    .line 976
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    invoke-virtual {v5, v4, v6}, Lorg/tensorflow/lite/InterpreterImpl;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 980
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    move-result-object v4

    .line 986
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    move-result-object v4

    .line 990
    check-cast v4, [[F

    .line 991
    new-instance v5, Ljava/util/ArrayList;

    .line 993
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 995
    new-instance v6, Ljava/util/ArrayList;

    .line 998
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    move v8, v9

    .line 1003
    :goto_7
    if-ge v8, v7, :cond_e

    .line 1004
    aget-object v10, v4, v9

    .line 1006
    aget v10, v10, v8

    .line 1008
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1010
    move-result-object v10

    .line 1013
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    add-int/lit8 v8, v8, 0x1

    .line 1017
    goto :goto_7

    .line 1019
    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    move-object v4, v5

    .line 1023
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1024
    move-result v5

    .line 1027
    if-nez v5, :cond_11

    .line 1028
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    move-result-object v4

    .line 1033
    check-cast v4, Ljava/util/ArrayList;

    .line 1034
    const v5, -0x800001

    .line 1036
    const/4 v6, 0x0

    .line 1039
    const/4 v7, 0x0

    .line 1040
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1041
    move-result v8

    .line 1044
    if-ge v6, v8, :cond_10

    .line 1045
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1047
    move-result-object v8

    .line 1050
    check-cast v8, Ljava/lang/Float;

    .line 1051
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1053
    move-result v8

    .line 1056
    cmpg-float v8, v5, v8

    .line 1057
    if-gez v8, :cond_f

    .line 1059
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    move-result-object v5

    .line 1064
    check-cast v5, Ljava/lang/Float;

    .line 1065
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1067
    move-result v5

    .line 1070
    move v7, v6

    .line 1071
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 1072
    goto :goto_9

    .line 1074
    :cond_10
    iput v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResult:I

    .line 1075
    :cond_11
    :goto_a
    move-object/from16 p0, v3

    .line 1077
    move v4, v11

    .line 1079
    const/4 v5, 0x0

    .line 1080
    goto/16 :goto_2

    .line 1081
    :cond_12
    iget v2, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResult:I

    .line 1083
    const/4 v4, 0x1

    .line 1085
    if-ne v2, v4, :cond_13

    .line 1086
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    move-result-object v2

    .line 1091
    move-object v9, v3

    .line 1092
    check-cast v9, Ljava/util/ArrayDeque;

    .line 1093
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1095
    :cond_13
    :goto_b
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 1098
    iget-wide v3, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1100
    iget-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 1102
    move-object v2, v0

    .line 1104
    check-cast v2, Ljava/util/ArrayDeque;

    .line 1105
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1107
    move-result-object v2

    .line 1110
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    move-result v5

    .line 1114
    if-eqz v5, :cond_15

    .line 1115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    move-result-object v5

    .line 1120
    check-cast v5, Ljava/lang/Long;

    .line 1121
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1123
    move-result-wide v5

    .line 1126
    sub-long v5, v3, v5

    .line 1127
    const-wide/32 v7, 0x1dcd6500

    .line 1129
    cmp-long v5, v5, v7

    .line 1132
    if-lez v5, :cond_14

    .line 1134
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1136
    goto :goto_c

    .line 1139
    :cond_15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 1140
    move-result v2

    .line 1143
    if-eqz v2, :cond_16

    .line 1144
    const/4 v0, 0x1

    .line 1146
    const/4 v6, 0x0

    .line 1147
    goto :goto_d

    .line 1148
    :cond_16
    move-object v2, v0

    .line 1149
    check-cast v2, Ljava/util/ArrayDeque;

    .line 1150
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1152
    move-result-object v3

    .line 1155
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    move-result v4

    .line 1159
    if-eqz v4, :cond_18

    .line 1160
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 1162
    move-result-object v4

    .line 1165
    check-cast v4, Ljava/lang/Long;

    .line 1166
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1168
    move-result-wide v4

    .line 1171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    move-result-object v6

    .line 1175
    check-cast v6, Ljava/lang/Long;

    .line 1176
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1178
    move-result-wide v6

    .line 1181
    sub-long/2addr v4, v6

    .line 1182
    const-wide/32 v6, 0x5f5e100

    .line 1183
    cmp-long v4, v4, v6

    .line 1186
    if-lez v4, :cond_17

    .line 1188
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 1190
    const/4 v0, 0x1

    .line 1193
    const/4 v6, 0x2

    .line 1194
    goto :goto_d

    .line 1195
    :cond_18
    const/4 v0, 0x1

    .line 1196
    const/4 v6, 0x1

    .line 1197
    :goto_d
    if-eq v6, v0, :cond_1a

    .line 1198
    const/4 v2, 0x2

    .line 1200
    if-eq v6, v2, :cond_19

    .line 1201
    goto :goto_e

    .line 1203
    :cond_19
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 1204
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;

    .line 1206
    invoke-direct {v3, v1, v0}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;I)V

    .line 1208
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1211
    goto :goto_e

    .line 1214
    :cond_1a
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 1215
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;

    .line 1217
    const/4 v3, 0x0

    .line 1219
    invoke-direct {v2, v1, v3}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;I)V

    .line 1220
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1223
    :cond_1b
    :goto_e
    return-void
    .line 1226
.end method

.method public final setListening(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 5
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->accelerometer:Landroid/hardware/Sensor;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->gyroscope:Landroid/hardware/Sensor;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 15
    iget-object v3, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 17
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 19
    invoke-virtual {v2, v3, v1, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 24
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 26
    iget-object v2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 28
    iget-object v3, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->gyroscope:Landroid/hardware/Sensor;

    .line 30
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 32
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 37
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->isListening:Z

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 43
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 45
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 47
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 49
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 52
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->isListening:Z

    .line 54
    :goto_0
    return-void
    .line 56
.end method
