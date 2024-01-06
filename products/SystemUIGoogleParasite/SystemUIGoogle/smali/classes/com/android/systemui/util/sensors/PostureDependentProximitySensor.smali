.class public final Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;
.super Lcom/android/systemui/util/sensors/ProximitySensorImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDevicePostureCallback:Lcom/android/systemui/util/sensors/PostureDependentProximitySensor$$ExternalSyntheticLambda0;

.field public final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mListenersRegisteredWhenProxUnavailable:Ljava/util/HashSet;

.field public final mPostureToPrimaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;

.field public final mPostureToSecondaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;


# direct methods
.method public constructor <init>([Lcom/android/systemui/util/sensors/ThresholdSensor;[Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/ExecutionImpl;Lcom/android/systemui/statusbar/policy/DevicePostureController;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    aget-object v0, p2, v0

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, p3, p4}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;-><init>(Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/ExecutionImpl;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mListenersRegisteredWhenProxUnavailable:Ljava/util/HashSet;

    .line 15
    .line 16
    new-instance p3, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePostureCallback:Lcom/android/systemui/util/sensors/PostureDependentProximitySensor$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPostureToPrimaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPostureToSecondaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 28
    .line 29
    check-cast p5, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 30
    .line 31
    iget p1, p5, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 32
    .line 33
    iput p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDevicePosture:I

    .line 34
    .line 35
    invoke-virtual {p5, p3}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->chooseSensors()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final chooseSensors()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDevicePosture:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPostureToPrimaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mPostureToSecondaryProxSensorMap:[Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    aget-object v1, v1, v0

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 23
    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Register new proximity sensors newPosture="

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDevicePosture:I

    .line 34
    .line 35
    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->unregisterInternal()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryEventListener:Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcom/android/systemui/util/sensors/ThresholdSensor;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryEventListener:Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lcom/android/systemui/util/sensors/ThresholdSensor;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mInitializedListeners:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->registerInternal()V

    .line 78
    .line 79
    .line 80
    new-array v1, v0, [Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mListenersRegisteredWhenProxUnavailable:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 91
    .line 92
    .line 93
    array-length v2, v1

    .line 94
    :goto_0
    if-ge v0, v2, :cond_4

    .line 95
    .line 96
    aget-object v3, v1, v0

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Re-register listener "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0, v4}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v1, "unsupported devicePosture="

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget p0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDevicePosture:I

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "PostureDependProxSensor"

    .line 140
    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void
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
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mDevicePostureCallback:Lcom/android/systemui/util/sensors/PostureDependentProximitySensor$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "No prox sensor when registering listener="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mListenersRegisteredWhenProxUnavailable:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDevicePosture:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, "{posture=%s, proximitySensor=%s}"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public final unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->mListenersRegisteredWhenProxUnavailable:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Removing listener from mListenersRegisteredWhenProxUnavailable "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
