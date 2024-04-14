.class public final Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;
.super Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final accelerometer:Landroid/hardware/Sensor;

.field public final gyroscope:Landroid/hardware/Sensor;

.field public final handler:Landroid/os/Handler;

.field public isListening:Z

.field public final samplingIntervalNs:J

.field public final sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

.field public final sensorManager:Landroid/hardware/SensorManager;

.field public final tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 7
    const-string p2, "sensor"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 14
    check-cast p2, Landroid/hardware/SensorManager;

    .line 15
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 17
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->accelerometer:Landroid/hardware/Sensor;

    .line 24
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 27
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->gyroscope:Landroid/hardware/Sensor;

    .line 31
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 33
    invoke-direct {p2, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;)V

    .line 35
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 38
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    const-wide/32 v1, 0x249f00

    .line 42
    iput-wide v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->samplingIntervalNs:J

    .line 45
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    move-result-object p1

    .line 52
    const-string v2, "tflite file loaded: "

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 63
    const/4 v3, 0x0

    .line 65
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mClassifier:Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;

    .line 66
    new-instance v3, Ljava/util/ArrayDeque;

    .line 68
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 73
    new-instance v3, Ljava/util/ArrayDeque;

    .line 75
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccYs:Ljava/util/Deque;

    .line 80
    new-instance v3, Ljava/util/ArrayDeque;

    .line 82
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 87
    new-instance v3, Ljava/util/ArrayDeque;

    .line 89
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 91
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 94
    new-instance v3, Ljava/util/ArrayDeque;

    .line 96
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 98
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroYs:Ljava/util/Deque;

    .line 101
    new-instance v3, Ljava/util/ArrayDeque;

    .line 103
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 105
    iput-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroZs:Ljava/util/Deque;

    .line 108
    const/4 v3, 0x0

    .line 110
    iput-boolean v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotAcc:Z

    .line 111
    iput-boolean v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotGyro:Z

    .line 113
    const-wide/16 v4, 0x0

    .line 115
    iput-wide v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 117
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 119
    invoke-direct {v4}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;-><init>()V

    .line 121
    iput-object v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 124
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 126
    invoke-direct {v4}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;-><init>()V

    .line 128
    iput-object v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 131
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 133
    invoke-direct {v4}, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;-><init>()V

    .line 135
    iput-object v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSlopeAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 138
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 140
    invoke-direct {v4}, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;-><init>()V

    .line 142
    iput-object v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSlopeGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 145
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 147
    invoke-direct {v4}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;-><init>()V

    .line 149
    iput-object v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 152
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 154
    invoke-direct {v4}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;-><init>()V

    .line 156
    iput-object v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 159
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 161
    invoke-direct {v4}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;-><init>()V

    .line 163
    iput-object v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 166
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 168
    invoke-direct {v4}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;-><init>()V

    .line 170
    iput-object v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 173
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 175
    invoke-direct {v4}, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;-><init>()V

    .line 177
    iput-object v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mPeakDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 180
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 182
    invoke-direct {v4}, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;-><init>()V

    .line 184
    iput-object v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mValleyDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 187
    new-instance v4, Ljava/util/ArrayDeque;

    .line 189
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 191
    iput-object v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 194
    iput-boolean p3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mWasPeakApproaching:Z

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 198
    move-result v4

    .line 201
    const/4 v5, 0x3

    .line 202
    const/4 v6, 0x2

    .line 203
    sparse-switch v4, :sswitch_data_0

    .line 204
    goto :goto_0

    .line 207
    :sswitch_0
    const-string p3, "Pixel 4 XL"

    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p2

    .line 213
    if-eqz p2, :cond_0

    .line 214
    move p3, v6

    .line 216
    goto :goto_1

    .line 217
    :sswitch_1
    const-string p3, "Pixel 3 XL"

    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p2

    .line 223
    if-eqz p2, :cond_0

    .line 224
    move p3, v3

    .line 226
    goto :goto_1

    .line 227
    :sswitch_2
    const-string p3, "Pixel 5"

    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p2

    .line 233
    if-eqz p2, :cond_0

    .line 234
    move p3, v0

    .line 236
    goto :goto_1

    .line 237
    :sswitch_3
    const-string v3, "Pixel 4"

    .line 238
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p2

    .line 243
    if-eqz p2, :cond_0

    .line 244
    goto :goto_1

    .line 246
    :sswitch_4
    const-string p3, "Pixel 4a (5G)"

    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p2

    .line 252
    if-eqz p2, :cond_0

    .line 253
    move p3, v5

    .line 255
    goto :goto_1

    .line 256
    :cond_0
    :goto_0
    const/4 p3, -0x1

    .line 257
    :goto_1
    if-eqz p3, :cond_4

    .line 258
    if-eq p3, v6, :cond_3

    .line 260
    if-eq p3, v5, :cond_2

    .line 262
    if-eq p3, v0, :cond_1

    .line 264
    const-string p2, "tap7cls_flame.tflite"

    .line 266
    goto :goto_2

    .line 268
    :cond_1
    const-string p2, "tap7cls_redfin.tflite"

    .line 269
    goto :goto_2

    .line 271
    :cond_2
    const-string p2, "tap7cls_bramble.tflite"

    .line 272
    goto :goto_2

    .line 274
    :cond_3
    const-string p2, "tap7cls_coral.tflite"

    .line 275
    goto :goto_2

    .line 277
    :cond_4
    const-string p2, "tap7cls_crosshatch.tflite"

    .line 278
    :goto_2
    const-string p3, "TapRT loaded "

    .line 280
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object p3

    .line 285
    const-string v0, "Columbus"

    .line 286
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    new-instance p3, Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;

    .line 291
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 293
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 296
    move-result-object p1

    .line 299
    new-instance v3, Ljava/io/FileInputStream;

    .line 300
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 302
    move-result-object v4

    .line 305
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 306
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 309
    move-result-object v5

    .line 312
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 313
    move-result-wide v7

    .line 316
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 317
    move-result-wide v9

    .line 320
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 321
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 323
    move-result-object p1

    .line 326
    new-instance v3, Lorg/tensorflow/lite/Interpreter;

    .line 327
    invoke-direct {v3, p1}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 329
    iput-object v3, p3, Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 332
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 337
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    goto :goto_3

    .line 341
    :catch_0
    move-exception p1

    .line 342
    const-string v2, "load tflite file error: "

    .line 343
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object p2

    .line 348
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    .line 352
    const-string v2, "tflite file:"

    .line 354
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 362
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 369
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :goto_3
    iput-object p3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mClassifier:Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;

    .line 373
    const-wide/32 p1, 0x927c000

    .line 375
    iput-wide p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeWindowNs:J

    .line 378
    const/16 p1, 0x32

    .line 380
    iput p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 382
    const/16 p1, 0x12c

    .line 384
    iput p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mNumberFeature:I

    .line 386
    iget-object p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 388
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->setPara()V

    .line 390
    iget-object p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 393
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->setPara()V

    .line 395
    iget-object p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 398
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->setPara()V

    .line 400
    iget-object p1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 403
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->setPara()V

    .line 405
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 408
    return-void

    .line 410
    nop

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x33df3b98 -> :sswitch_4
        0x41e9e4fa -> :sswitch_3
        0x41e9e4fb -> :sswitch_2
        0x718d4f7b -> :sswitch_1
        0x718dc3da -> :sswitch_0
    .end sparse-switch
    .line 412
.end method


# virtual methods
.method public final isListening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->isListening:Z

    .line 2
    return p0
    .line 4
.end method

.method public final startListening()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->setListening(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 8
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->setPara()V

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 15
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->setPara()V

    .line 19
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 22
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->setPara()V

    .line 26
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 29
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->setPara()V

    .line 33
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 36
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mPeakDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 38
    const v2, 0x3cf5c28f    # 0.03f

    .line 40
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mMinNoiseTolerate:F

    .line 43
    const/16 v2, 0x40

    .line 45
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mWindowSize:I

    .line 47
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mValleyDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 49
    const v3, 0x3c75c28f    # 0.015f

    .line 51
    iput v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mMinNoiseTolerate:F

    .line 54
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mWindowSize:I

    .line 56
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->reset$com$google$android$systemui$columbus$legacy$sensors$EventIMURT()V

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    iget v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mNumberFeature:I

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    iput-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 68
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-ge v1, v2, :cond_0

    .line 71
    iget-object v3, v0, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 73
    const/4 v4, 0x0

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 86
    sget-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_MODE_HIGH_POWER_ACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 88
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 90
    return-void
    .line 93
.end method

.method public final stopListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->setListening(Z)V

    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    sget-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_MODE_INACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 10
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 12
    return-void
    .line 15
.end method
