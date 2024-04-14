.class abstract Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final delegates:Ljava/util/List;

.field public errorHandle:J

.field public final inputTensors:[Lorg/tensorflow/lite/TensorImpl;

.field public interpreterHandle:J

.field public isMemoryAllocated:Z

.field public modelByteBuffer:Ljava/nio/ByteBuffer;

.field public modelHandle:J

.field public final outputTensors:[Lorg/tensorflow/lite/TensorImpl;

.field public final ownedDelegates:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v3, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v3, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    .line 24
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    .line 26
    if-eqz v1, :cond_9

    .line 29
    instance-of v3, v1, Ljava/nio/MappedByteBuffer;

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_9

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 41
    move-result-object v3

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 45
    move-result-object v4

    .line 48
    if-ne v3, v4, :cond_9

    .line 49
    :cond_0
    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelByteBuffer:Ljava/nio/ByteBuffer;

    .line 51
    const/16 v1, 0x200

    .line 53
    invoke-static {v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    .line 55
    move-result-wide v10

    .line 58
    iget-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelByteBuffer:Ljava/nio/ByteBuffer;

    .line 59
    invoke-static {v1, v10, v11}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    .line 61
    move-result-wide v12

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v14, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-wide v10, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    .line 75
    iput-wide v12, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelHandle:J

    .line 77
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const/16 v16, -0x1

    .line 84
    const/16 v17, 0x1

    .line 86
    move-wide v3, v12

    .line 88
    move-wide v5, v10

    .line 89
    move/from16 v7, v16

    .line 90
    move/from16 v8, v17

    .line 92
    move-object v9, v15

    .line 94
    invoke-static/range {v3 .. v9}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    .line 95
    move-result-wide v3

    .line 98
    iput-wide v3, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    .line 99
    invoke-static {v3, v4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    .line 101
    move-result v3

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_3

    .line 106
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    move-result-object v3

    .line 111
    :try_start_0
    const-string v5, "org.tensorflow.lite.flex.FlexDelegate"

    .line 112
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    move-result-object v5

    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 121
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 131
    check-cast v6, Lorg/tensorflow/lite/Delegate;

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    :catch_0
    move-object v2, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 144
    move-result-object v3

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 153
    check-cast v2, Lorg/tensorflow/lite/Delegate;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    if-eqz v2, :cond_3

    .line 156
    iget-object v3, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    .line 158
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v3, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v1

    .line 175
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 185
    check-cast v2, Lorg/tensorflow/lite/Delegate;

    .line 186
    iget-object v3, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    .line 188
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 194
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    iget-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    .line 208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 213
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 223
    check-cast v2, Lorg/tensorflow/lite/Delegate;

    .line 224
    goto :goto_2

    .line 226
    :cond_5
    iget-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    .line 227
    check-cast v1, Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    move-result v1

    .line 234
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 235
    iget-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 243
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v2

    .line 247
    if-eqz v2, :cond_6

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 253
    check-cast v2, Lorg/tensorflow/lite/Delegate;

    .line 254
    check-cast v2, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 256
    iget-wide v2, v2, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->delegateHandle:J

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v2

    .line 263
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_3

    .line 267
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    move-result v1

    .line 271
    if-nez v1, :cond_7

    .line 272
    iget-wide v6, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    .line 274
    const-wide/16 v2, 0x0

    .line 276
    const-wide/16 v4, 0x0

    .line 278
    invoke-static/range {v2 .. v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 280
    move-wide v3, v12

    .line 283
    move-wide v5, v10

    .line 284
    move/from16 v7, v16

    .line 285
    move/from16 v8, v17

    .line 287
    move-object v9, v15

    .line 289
    invoke-static/range {v3 .. v9}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    .line 290
    move-result-wide v1

    .line 293
    iput-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    .line 294
    :cond_7
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    .line 296
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    .line 298
    move-result v1

    .line 301
    new-array v1, v1, [Lorg/tensorflow/lite/TensorImpl;

    .line 302
    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    .line 304
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    .line 306
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    .line 308
    move-result v1

    .line 311
    new-array v1, v1, [Lorg/tensorflow/lite/TensorImpl;

    .line 312
    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    .line 314
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    .line 316
    invoke-static {v1, v2, v10, v11}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 318
    const/4 v1, 0x1

    .line 321
    iput-boolean v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    .line 322
    return-void

    .line 324
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 328
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 329
    throw v4

    .line 332
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    const-string v1, "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0
    .line 340
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJIZLjava/util/List;)J
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native getSignatureKeys(J)[Ljava/lang/String;
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private static native resizeInput(JJI[IZ)Z
.end method

.method private static native run(JJ)V
.end method


# virtual methods
.method public final close()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    array-length v3, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    aget-object v2, v2, v1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->close()V

    .line 14
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    .line 17
    aput-object v4, v2, v1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    .line 25
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    aget-object v2, v2, v1

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->close()V

    .line 34
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    .line 37
    aput-object v4, v2, v1

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    .line 44
    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelHandle:J

    .line 46
    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    .line 48
    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 50
    const-wide/16 v1, 0x0

    .line 53
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    .line 55
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    .line 58
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelHandle:J

    .line 60
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    .line 62
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->modelByteBuffer:Ljava/nio/ByteBuffer;

    .line 64
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    .line 66
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delegates:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    check-cast v1, Lorg/tensorflow/lite/Delegate;

    .line 89
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 91
    goto :goto_2

    .line 94
    :cond_4
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->ownedDelegates:Ljava/util/List;

    .line 95
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 97
    return-void
    .line 100
.end method

.method public final getInputTensor(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    aget-object v1, v0, p1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    .line 13
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    .line 15
    move-result p0

    .line 18
    invoke-static {v1, v2, p0}, Lorg/tensorflow/lite/TensorImpl;->fromIndex(JI)Lorg/tensorflow/lite/TensorImpl;

    .line 19
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 23
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Invalid input Tensor index: "

    .line 28
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
    .line 37
.end method

.method public final getSignatureKeys()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys(J)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_10

    if-eqz p2, :cond_f

    const/4 v0, 0x0

    move v8, v0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v8, v1, :cond_4

    .line 3
    invoke-virtual {p0, v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensor(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v1

    .line 4
    aget-object v2, p1, v8

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_1
    move-object v6, v3

    goto :goto_2

    .line 5
    :cond_0
    instance-of v4, v2, Ljava/nio/Buffer;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->throwIfTypeIsIncompatible(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->computeShapeOf(Ljava/lang/Object;)[I

    move-result-object v2

    .line 8
    iget-object v1, v1, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_3

    .line 9
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    const/4 v7, 0x0

    move v5, v8

    invoke-static/range {v1 .. v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    .line 11
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inputTensors:[Lorg/tensorflow/lite/TensorImpl;

    aget-object v1, v1, v8

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lorg/tensorflow/lite/TensorImpl;->refreshShape()V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->isMemoryAllocated:Z

    .line 15
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    invoke-static {v2, v3, v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 16
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v3, v2

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->refreshShape()V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move v2, v0

    .line 18
    :goto_5
    array-length v3, p1

    if-ge v2, v3, :cond_8

    .line 19
    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensor(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->setTo(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 20
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->errorHandle:J

    invoke-static {v2, v3, v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    if-eqz v1, :cond_a

    .line 23
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v1, p1

    :goto_6
    if-ge v0, v1, :cond_a

    aget-object v2, p1, v0

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->refreshShape()V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25
    :cond_a
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_d

    .line 28
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->outputTensors:[Lorg/tensorflow/lite/TensorImpl;

    array-length v2, v1

    if-ge v0, v2, :cond_d

    .line 29
    aget-object v2, v1, v0

    if-nez v2, :cond_c

    .line 30
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->interpreterHandle:J

    .line 31
    invoke-static {v2, v3, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    move-result v4

    .line 32
    invoke-static {v2, v3, v4}, Lorg/tensorflow/lite/TensorImpl;->fromIndex(JI)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v2

    aput-object v2, v1, v0

    .line 33
    :cond_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/tensorflow/lite/TensorImpl;->copyTo(Ljava/lang/Object;)V

    goto :goto_7

    .line 34
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid output Tensor index: "

    .line 35
    invoke-static {p1, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return-void

    .line 37
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input error: Outputs should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input error: Inputs should not be null or empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
