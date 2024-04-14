.class final Lorg/tensorflow/lite/TensorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final dtype:Lorg/tensorflow/lite/DataType;

.field public nativeHandle:J

.field public shapeCopy:[I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 5
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->dtype(J)I

    .line 7
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "DataType error: DataType "

    .line 16
    const-string p2, " is not recognized in Java."

    .line 18
    invoke-static {p1, v0, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 27
    :pswitch_1
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT8:Lorg/tensorflow/lite/DataType;

    .line 28
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 31
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 34
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 37
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 40
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 43
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 46
    goto :goto_0

    .line 48
    :pswitch_8
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 49
    :goto_0
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 51
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 57
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shapeSignature(J)[I

    .line 59
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationScale(J)F

    .line 62
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationZeroPoint(J)I

    .line 65
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 70
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static computeNumDimensions(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/tensorflow/lite/TensorImpl;->computeNumDimensions(Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "Array lengths cannot be 0."

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 40
    :cond_2
    :goto_0
    return v0
    .line 41
.end method

.method private static native create(JII)J
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method public static fillShape(Ljava/lang/Object;I[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    aget v1, p2, p1

    .line 10
    if-nez v1, :cond_1

    .line 12
    aput v0, p2, p1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    if-ne v1, v0, :cond_4

    .line 17
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    array-length v1, p2

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_3

    .line 26
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v2, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->fillShape(Ljava/lang/Object;I[I)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 37
    :cond_3
    return-void

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    aget p2, p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 54
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    const-string p2, "Mismatched lengths (%d and %d) in dimension %d"

    .line 59
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
    .line 68
.end method

.method public static fromIndex(JI)Lorg/tensorflow/lite/TensorImpl;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/lite/TensorImpl;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v1}, Lorg/tensorflow/lite/TensorImpl;->create(JII)J

    .line 5
    move-result-wide p0

    .line 8
    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    .line 9
    return-object v0
    .line 12
.end method

.method private static native hasDelegateBufferHandle(J)Z
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
.end method


# virtual methods
.method public final buffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->buffer(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->delete(J)V

    .line 4
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 9
    return-void
    .line 11
.end method

.method public final computeShapeOf(Ljava/lang/Object;)[I
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->computeNumDimensions(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    sget-object v1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 6
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 8
    if-ne p0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    :cond_1
    new-array p0, v0, [I

    .line 43
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p0}, Lorg/tensorflow/lite/TensorImpl;->fillShape(Ljava/lang/Object;I[I)V

    .line 46
    return-object p0
    .line 49
.end method

.method public final copyTo(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    iget-wide p0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 4
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfTypeIsIncompatible(Ljava/lang/Object;)V

    .line 21
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 24
    if-eqz v0, :cond_4

    .line 26
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/nio/Buffer;

    .line 29
    iget-wide v2, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 31
    invoke-static {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 33
    move-result v2

    .line 36
    instance-of v3, p1, Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 39
    move-result v1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    iget-object v3, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 46
    invoke-virtual {v3}, Lorg/tensorflow/lite/DataType;->byteSize()I

    .line 48
    move-result v3

    .line 51
    mul-int/2addr v1, v3

    .line 52
    :goto_0
    if-gt v2, v1, :cond_3

    .line 53
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    iget-wide v3, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 58
    invoke-static {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 71
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    const-string v0, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 76
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->computeShapeOf(Ljava/lang/Object;)[I

    .line 86
    move-result-object v1

    .line 89
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 90
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    move-result v2

    .line 95
    if-eqz v2, :cond_b

    .line 96
    :goto_1
    if-eqz v0, :cond_a

    .line 98
    check-cast p1, Ljava/nio/Buffer;

    .line 100
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 102
    if-eqz v0, :cond_5

    .line 104
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 108
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 112
    goto :goto_2

    .line 115
    :cond_5
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 116
    if-eqz v0, :cond_6

    .line 118
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 120
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 122
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 126
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 130
    goto :goto_2

    .line 133
    :cond_6
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 134
    if-eqz v0, :cond_7

    .line 136
    check-cast p1, Ljava/nio/LongBuffer;

    .line 138
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 140
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 144
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 148
    goto :goto_2

    .line 151
    :cond_7
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 152
    if-eqz v0, :cond_8

    .line 154
    check-cast p1, Ljava/nio/IntBuffer;

    .line 156
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 158
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 162
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 166
    goto :goto_2

    .line 169
    :cond_8
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 170
    if-eqz v0, :cond_9

    .line 172
    check-cast p1, Ljava/nio/ShortBuffer;

    .line 174
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 176
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 180
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 184
    goto :goto_2

    .line 187
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "Unexpected output buffer type: "

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 207
    :cond_a
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 208
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    .line 210
    :goto_2
    return-void

    .line 213
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    iget-wide v2, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 216
    invoke-static {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 221
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 222
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 227
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 231
    const-string v2, "Cannot copy from a TensorFlowLite tensor ("

    .line 232
    const-string v3, ") with shape "

    .line 234
    const-string v4, " to a Java object with shape "

    .line 236
    invoke-static {v2, v0, v3, p0, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateIntent$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object p0

    .line 241
    const-string v0, "."

    .line 242
    invoke-static {p0, v1, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 247
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p1
    .line 251
.end method

.method public final refreshShape()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 2
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 8
    return-void
    .line 10
.end method

.method public final setTo(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    iget-wide p0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 4
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfTypeIsIncompatible(Ljava/lang/Object;)V

    .line 21
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 24
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 26
    if-eqz v0, :cond_4

    .line 28
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/nio/Buffer;

    .line 31
    iget-wide v3, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 33
    invoke-static {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 35
    move-result v3

    .line 38
    instance-of v4, p1, Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 41
    move-result v2

    .line 44
    if-eqz v4, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lorg/tensorflow/lite/DataType;->byteSize()I

    .line 48
    move-result v4

    .line 51
    mul-int/2addr v2, v4

    .line 52
    :goto_0
    if-ne v3, v2, :cond_3

    .line 53
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 58
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 71
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    const-string v0, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 76
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->computeShapeOf(Ljava/lang/Object;)[I

    .line 86
    move-result-object v2

    .line 89
    iget-object v3, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 90
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    move-result v3

    .line 95
    if-eqz v3, :cond_12

    .line 96
    :goto_1
    if-eqz v0, :cond_f

    .line 98
    check-cast p1, Ljava/nio/Buffer;

    .line 100
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 102
    if-eqz v0, :cond_6

    .line 104
    move-object v0, p1

    .line 106
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 109
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 115
    move-result-object v1

    .line 118
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 119
    move-result-object v2

    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 125
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 127
    goto/16 :goto_2

    .line 130
    :cond_5
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 132
    move-result-object p0

    .line 135
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 136
    goto/16 :goto_2

    .line 139
    :cond_6
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 141
    if-eqz v0, :cond_8

    .line 143
    move-object v0, p1

    .line 145
    check-cast v0, Ljava/nio/LongBuffer;

    .line 146
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->isDirect()Z

    .line 148
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    .line 154
    move-result-object v1

    .line 157
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 158
    move-result-object v2

    .line 161
    if-ne v1, v2, :cond_7

    .line 162
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 164
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 166
    goto/16 :goto_2

    .line 169
    :cond_7
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 171
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 175
    move-result-object p0

    .line 178
    invoke-virtual {p0, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 179
    goto/16 :goto_2

    .line 182
    :cond_8
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 184
    if-eqz v0, :cond_a

    .line 186
    move-object v0, p1

    .line 188
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 189
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->isDirect()Z

    .line 191
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 197
    move-result-object v1

    .line 200
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 201
    move-result-object v2

    .line 204
    if-ne v1, v2, :cond_9

    .line 205
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 207
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 209
    goto/16 :goto_2

    .line 212
    :cond_9
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 214
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 218
    move-result-object p0

    .line 221
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 222
    goto/16 :goto_2

    .line 225
    :cond_a
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 227
    if-eqz v0, :cond_c

    .line 229
    move-object v0, p1

    .line 231
    check-cast v0, Ljava/nio/IntBuffer;

    .line 232
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->isDirect()Z

    .line 234
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    .line 240
    move-result-object v1

    .line 243
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 244
    move-result-object v2

    .line 247
    if-ne v1, v2, :cond_b

    .line 248
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 250
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 252
    goto/16 :goto_2

    .line 255
    :cond_b
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 257
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 261
    move-result-object p0

    .line 264
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 265
    goto :goto_2

    .line 268
    :cond_c
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 269
    if-eqz v0, :cond_e

    .line 271
    move-object v0, p1

    .line 273
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 274
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->isDirect()Z

    .line 276
    move-result v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    .line 282
    move-result-object v1

    .line 285
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 286
    move-result-object v2

    .line 289
    if-ne v1, v2, :cond_d

    .line 290
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 292
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 294
    goto :goto_2

    .line 297
    :cond_d
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 298
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 302
    move-result-object p0

    .line 305
    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 306
    goto :goto_2

    .line 309
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    const-string v1, "Unexpected input buffer type: "

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p0

    .line 329
    :cond_f
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 330
    if-ne v1, v0, :cond_10

    .line 332
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 334
    array-length v0, v0

    .line 336
    if-nez v0, :cond_10

    .line 337
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 339
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 341
    goto :goto_2

    .line 344
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 349
    move-result v0

    .line 352
    if-eqz v0, :cond_11

    .line 353
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 355
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    .line 357
    goto :goto_2

    .line 360
    :cond_11
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 361
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 363
    :goto_2
    return-void

    .line 366
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 367
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 369
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 374
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 375
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 380
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 384
    const-string v2, "Cannot copy to a TensorFlowLite tensor ("

    .line 385
    const-string v3, ") with shape "

    .line 387
    const-string v4, " from a Java object with shape "

    .line 389
    invoke-static {v2, v0, v3, p0, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateIntent$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    move-result-object p0

    .line 394
    const-string v0, "."

    .line 395
    invoke-static {p0, v1, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object p0

    .line 400
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    throw p1
    .line 404
.end method

.method public final throwIfTypeIsIncompatible(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    move-result v1

    .line 14
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 15
    const-class v2, Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_9

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 64
    goto/16 :goto_5

    .line 66
    :cond_4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 76
    if-ne p0, v0, :cond_5

    .line 78
    goto/16 :goto_5

    .line 80
    :cond_5
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 94
    goto/16 :goto_5

    .line 96
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    sget-object v0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 106
    goto/16 :goto_5

    .line 108
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_10

    .line 114
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 116
    goto/16 :goto_5

    .line 118
    :cond_9
    const-class v1, Ljava/lang/Float;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 125
    if-nez v1, :cond_14

    .line 126
    instance-of v1, p1, Ljava/nio/FloatBuffer;

    .line 128
    if-eqz v1, :cond_a

    .line 130
    goto/16 :goto_4

    .line 132
    :cond_a
    const-class v1, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 139
    if-nez v1, :cond_13

    .line 140
    instance-of v1, p1, Ljava/nio/IntBuffer;

    .line 142
    if-eqz v1, :cond_b

    .line 144
    goto :goto_3

    .line 146
    :cond_b
    const-class v1, Ljava/lang/Short;

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 152
    if-nez v1, :cond_12

    .line 153
    instance-of v1, p1, Ljava/nio/ShortBuffer;

    .line 155
    if-eqz v1, :cond_c

    .line 157
    goto :goto_2

    .line 159
    :cond_c
    const-class v1, Ljava/lang/Byte;

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 168
    goto :goto_5

    .line 170
    :cond_d
    const-class v1, Ljava/lang/Long;

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 176
    if-nez v1, :cond_11

    .line 177
    instance-of v1, p1, Ljava/nio/LongBuffer;

    .line 179
    if-eqz v1, :cond_e

    .line 181
    goto :goto_1

    .line 183
    :cond_e
    const-class v1, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 189
    if-eqz v1, :cond_f

    .line 190
    sget-object v0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 192
    goto :goto_5

    .line 194
    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 201
    goto :goto_5

    .line 203
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 213
    const-string v0, "DataType error: cannot resolve DataType of "

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0

    .line 223
    :cond_11
    :goto_1
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 224
    goto :goto_5

    .line 226
    :cond_12
    :goto_2
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 227
    goto :goto_5

    .line 229
    :cond_13
    :goto_3
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 230
    goto :goto_5

    .line 232
    :cond_14
    :goto_4
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 233
    :goto_5
    if-eq v0, p0, :cond_16

    .line 235
    invoke-static {v0}, Lorg/tensorflow/lite/DataTypeUtils;->toStringName(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 240
    invoke-static {p0}, Lorg/tensorflow/lite/DataTypeUtils;->toStringName(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 248
    if-eqz v1, :cond_15

    .line 249
    return-void

    .line 251
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    const-string v3, "Cannot convert between a TensorFlowLite tensor with type "

    .line 264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    const-string p0, " and a Java object of type "

    .line 272
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string p0, " (which is compatible with the TensorFlowLite type "

    .line 280
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string p0, ")."

    .line 288
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 296
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v1

    .line 300
    :cond_16
    return-void
    .line 301
.end method
