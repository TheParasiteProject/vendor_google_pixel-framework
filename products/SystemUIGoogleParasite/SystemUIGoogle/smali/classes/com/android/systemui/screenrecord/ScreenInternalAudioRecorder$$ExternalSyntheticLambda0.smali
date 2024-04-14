.class public final synthetic Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 5
    iput p2, p0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 4
    iget v0, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-array v2, v0, [B

    .line 11
    iget-boolean v3, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    .line 13
    if-eqz v3, :cond_0

    .line 15
    div-int/lit8 v4, v0, 0x2

    .line 17
    new-array v5, v4, [S

    .line 19
    new-array v4, v4, [S

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    move-object v4, v5

    .line 25
    :goto_0
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    move v9, v8

    .line 29
    move v10, v9

    .line 30
    :goto_1
    if-eqz v3, :cond_8

    .line 31
    iget-object v9, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 33
    array-length v10, v5

    .line 35
    sub-int/2addr v10, v7

    .line 36
    invoke-virtual {v9, v5, v7, v10}, Landroid/media/AudioRecord;->read([SII)I

    .line 37
    move-result v9

    .line 40
    iget-object v10, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    .line 41
    array-length v13, v4

    .line 43
    sub-int/2addr v13, v8

    .line 44
    invoke-virtual {v10, v4, v8, v13}, Landroid/media/AudioRecord;->read([SII)I

    .line 45
    move-result v10

    .line 48
    if-gez v9, :cond_1

    .line 49
    if-gez v10, :cond_1

    .line 51
    goto/16 :goto_7

    .line 53
    :cond_1
    if-gez v9, :cond_2

    .line 55
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([SS)V

    .line 57
    move v7, v8

    .line 60
    move v9, v10

    .line 61
    :cond_2
    if-gez v10, :cond_3

    .line 62
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([SS)V

    .line 64
    move v8, v7

    .line 67
    move v10, v9

    .line 68
    :cond_3
    add-int/2addr v9, v7

    .line 69
    add-int/2addr v10, v8

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v13

    .line 74
    mul-int/lit8 v14, v13, 0x2

    .line 75
    move v15, v6

    .line 77
    :goto_2
    const/16 v11, 0x7fff

    .line 78
    const/16 v12, -0x8000

    .line 80
    if-ge v15, v13, :cond_4

    .line 82
    aget-short v6, v4, v15

    .line 84
    int-to-float v6, v6

    .line 86
    const v18, 0x3fb33333    # 1.4f

    .line 87
    mul-float v6, v6, v18

    .line 90
    float-to-int v6, v6

    .line 92
    invoke-static {v6, v12, v11}, Landroid/util/MathUtils;->constrain(III)I

    .line 93
    move-result v6

    .line 96
    int-to-short v6, v6

    .line 97
    aput-short v6, v4, v15

    .line 98
    add-int/lit8 v15, v15, 0x1

    .line 100
    const/4 v6, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v6, 0x0

    .line 104
    :goto_3
    if-ge v6, v13, :cond_5

    .line 105
    aget-short v15, v5, v6

    .line 107
    aget-short v18, v4, v6

    .line 109
    add-int v15, v15, v18

    .line 111
    invoke-static {v15, v12, v11}, Landroid/util/MathUtils;->constrain(III)I

    .line 113
    move-result v15

    .line 116
    int-to-short v15, v15

    .line 117
    mul-int/lit8 v18, v6, 0x2

    .line 118
    and-int/lit16 v11, v15, 0xff

    .line 120
    int-to-byte v11, v11

    .line 122
    aput-byte v11, v2, v18

    .line 123
    add-int/lit8 v18, v18, 0x1

    .line 125
    shr-int/lit8 v11, v15, 0x8

    .line 127
    and-int/lit16 v11, v11, 0xff

    .line 129
    int-to-byte v11, v11

    .line 131
    aput-byte v11, v2, v18

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    const/16 v11, 0x7fff

    .line 136
    goto :goto_3

    .line 138
    :cond_5
    const/4 v6, 0x0

    .line 139
    :goto_4
    sub-int v11, v7, v13

    .line 140
    if-ge v6, v11, :cond_6

    .line 142
    add-int v11, v13, v6

    .line 144
    aget-short v11, v5, v11

    .line 146
    aput-short v11, v5, v6

    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 150
    goto :goto_4

    .line 152
    :cond_6
    const/4 v6, 0x0

    .line 153
    :goto_5
    sub-int v7, v8, v13

    .line 154
    if-ge v6, v7, :cond_7

    .line 156
    add-int v7, v13, v6

    .line 158
    aget-short v7, v4, v7

    .line 160
    aput-short v7, v4, v6

    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 164
    goto :goto_5

    .line 166
    :cond_7
    sub-int v7, v9, v13

    .line 167
    sub-int v8, v10, v13

    .line 169
    const/4 v11, 0x0

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    iget-object v6, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 173
    const/4 v11, 0x0

    .line 175
    invoke-virtual {v6, v2, v11, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 176
    move-result v14

    .line 179
    :goto_6
    if-gez v14, :cond_9

    .line 180
    const-string v0, "read error "

    .line 182
    const-string v2, ", shorts internal: "

    .line 184
    const-string v3, ", shorts mic: "

    .line 186
    invoke-static {v0, v14, v2, v9, v3}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v0

    .line 191
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 198
    const-string v2, "ScreenAudioRecorder"

    .line 199
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :goto_7
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 204
    const-wide/16 v2, 0x1f4

    .line 206
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 208
    move-result v5

    .line 211
    iget-object v4, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 212
    iget-wide v8, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mPresentationTime:J

    .line 214
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v10, 0x4

    .line 218
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 219
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->writeOutput()V

    .line 222
    return-void

    .line 225
    :cond_9
    move v6, v11

    .line 226
    :goto_8
    if-lez v14, :cond_c

    .line 227
    iget-object v12, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 229
    move v13, v3

    .line 231
    move-object v15, v4

    .line 232
    const-wide/16 v3, 0x1f4

    .line 233
    invoke-virtual {v12, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 235
    move-result v12

    .line 238
    if-gez v12, :cond_a

    .line 239
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->writeOutput()V

    .line 241
    goto :goto_a

    .line 244
    :cond_a
    iget-object v3, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 245
    invoke-virtual {v3, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 247
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 251
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 254
    move-result v4

    .line 257
    if-le v14, v4, :cond_b

    .line 258
    goto :goto_9

    .line 260
    :cond_b
    move v4, v14

    .line 261
    :goto_9
    sub-int/2addr v14, v4

    .line 262
    invoke-virtual {v3, v2, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 263
    add-int/2addr v6, v4

    .line 266
    iget-object v3, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 267
    move/from16 v17, v12

    .line 269
    iget-wide v11, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mPresentationTime:J

    .line 271
    const/16 v22, 0x0

    .line 273
    const/16 v18, 0x0

    .line 275
    move-object/from16 v16, v3

    .line 277
    move/from16 v19, v4

    .line 279
    move-wide/from16 v20, v11

    .line 281
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 283
    iget-wide v11, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTotalBytes:J

    .line 286
    int-to-long v3, v4

    .line 288
    add-long/2addr v11, v3

    .line 289
    iput-wide v11, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTotalBytes:J

    .line 290
    const-wide/16 v3, 0x2

    .line 292
    div-long/2addr v11, v3

    .line 294
    const-wide/32 v3, 0xf4240

    .line 295
    mul-long/2addr v11, v3

    .line 298
    iget-object v3, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const v3, 0xac44

    .line 304
    int-to-long v3, v3

    .line 307
    div-long/2addr v11, v3

    .line 308
    iput-wide v11, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mPresentationTime:J

    .line 309
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->writeOutput()V

    .line 311
    move v3, v13

    .line 314
    move-object v4, v15

    .line 315
    const/4 v11, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_c
    move v13, v3

    .line 318
    move-object v15, v4

    .line 319
    :goto_a
    move v3, v13

    .line 320
    move-object v4, v15

    .line 321
    const/4 v6, 0x0

    .line 322
    goto/16 :goto_1
    .line 323
.end method
