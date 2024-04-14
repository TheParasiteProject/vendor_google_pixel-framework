.class public abstract Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final BYTE_ARRAY_BASE_OFFSET:J

.field public static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final IS_BIG_ENDIAN:Z

.field public static final MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

.field public static final MEMORY_CLASS:Ljava/lang/Class;

.field public static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/protobuf/UnsafeUtil$1;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    :goto_0
    sput-object v1, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    sget-object v2, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 18
    sput-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 20
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 24
    move-result v2

    .line 27
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 30
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    :cond_0
    move-object v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    new-instance v2, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 41
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;-><init>(Lsun/misc/Unsafe;I)V

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v3, :cond_0

    .line 48
    new-instance v2, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 50
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;-><init>(Lsun/misc/Unsafe;I)V

    .line 52
    :goto_1
    sput-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 55
    const/4 v1, 0x0

    .line 57
    if-nez v2, :cond_3

    .line 58
    move v3, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->supportsUnsafeArrayOperations()Z

    .line 62
    move-result v3

    .line 65
    :goto_2
    sput-boolean v3, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 66
    const-class v3, [B

    .line 68
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 70
    move-result v3

    .line 73
    int-to-long v5, v3

    .line 74
    sput-wide v5, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 75
    const-class v3, [Z

    .line 77
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 79
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 82
    const-class v3, [I

    .line 85
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 87
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 90
    const-class v3, [J

    .line 93
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 95
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 98
    const-class v3, [F

    .line 101
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 103
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 106
    const-class v3, [D

    .line 109
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 111
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 114
    const-class v3, [Ljava/lang/Object;

    .line 117
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 119
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 122
    const-class v3, Ljava/nio/Buffer;

    .line 125
    const-string v5, "effectiveDirectAddress"

    .line 127
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 129
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-object v3, v0

    .line 134
    :goto_3
    if-eqz v3, :cond_4

    .line 135
    goto :goto_5

    .line 137
    :cond_4
    const-class v3, Ljava/nio/Buffer;

    .line 138
    const-string v5, "address"

    .line 140
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    goto :goto_4

    .line 146
    :catchall_2
    move-object v3, v0

    .line 147
    :goto_4
    if-eqz v3, :cond_5

    .line 148
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 150
    move-result-object v5

    .line 153
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 154
    if-ne v5, v6, :cond_5

    .line 156
    move-object v0, v3

    .line 158
    :cond_5
    move-object v3, v0

    .line 159
    :goto_5
    if-eqz v3, :cond_7

    .line 160
    if-nez v2, :cond_6

    .line 162
    goto :goto_6

    .line 164
    :cond_6
    iget-object v0, v2, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 165
    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 167
    :cond_7
    :goto_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 170
    move-result-object v0

    .line 173
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    if-ne v0, v2, :cond_8

    .line 176
    goto :goto_7

    .line 178
    :cond_8
    move v4, v1

    .line 179
    :goto_7
    sput-boolean v4, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 180
    return-void
    .line 182
.end method

.method public static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
    .line 15
.end method

.method public static arrayBaseOffset(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public static arrayIndexScale(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public static determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    sget-object v1, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 7
    const-string v3, "peekLong"

    .line 9
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    aput-object p0, v5, v1

    .line 14
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v7, 0x1

    .line 18
    aput-object v6, v5, v7

    .line 19
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    const-string v3, "pokeLong"

    .line 24
    const/4 v5, 0x3

    .line 26
    new-array v8, v5, [Ljava/lang/Class;

    .line 27
    aput-object p0, v8, v1

    .line 29
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    aput-object v9, v8, v7

    .line 33
    aput-object v6, v8, v4

    .line 35
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    const-string v3, "pokeInt"

    .line 40
    new-array v8, v5, [Ljava/lang/Class;

    .line 42
    aput-object p0, v8, v1

    .line 44
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v9, v8, v7

    .line 48
    aput-object v6, v8, v4

    .line 50
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    const-string v3, "peekInt"

    .line 55
    new-array v8, v4, [Ljava/lang/Class;

    .line 57
    aput-object p0, v8, v1

    .line 59
    aput-object v6, v8, v7

    .line 61
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    const-string v3, "pokeByte"

    .line 66
    new-array v6, v4, [Ljava/lang/Class;

    .line 68
    aput-object p0, v6, v1

    .line 70
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    aput-object v8, v6, v7

    .line 74
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    const-string v3, "peekByte"

    .line 79
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 81
    move-result-object v6

    .line 84
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    const-string v3, "pokeByteArray"

    .line 88
    const/4 v6, 0x4

    .line 90
    new-array v8, v6, [Ljava/lang/Class;

    .line 91
    aput-object p0, v8, v1

    .line 93
    aput-object v0, v8, v7

    .line 95
    aput-object v9, v8, v4

    .line 97
    aput-object v9, v8, v5

    .line 99
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    const-string v3, "peekByteArray"

    .line 104
    new-array v6, v6, [Ljava/lang/Class;

    .line 106
    aput-object p0, v6, v1

    .line 108
    aput-object v0, v6, v7

    .line 110
    aput-object v9, v6, v4

    .line 112
    aput-object v9, v6, v5

    .line 114
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    return v7

    .line 119
    :catchall_0
    return v1
    .line 120
.end method

.method public static getBoolean(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    iget v0, v0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-boolean v3, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    if-eqz v3, :cond_0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(JLjava/lang/Object;)B

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    :goto_0
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(JLjava/lang/Object;)B

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    goto :goto_0

    .line 29
    :pswitch_0
    if-eqz v3, :cond_1

    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteBigEndian(JLjava/lang/Object;)B

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByteLittleEndian(JLjava/lang/Object;)B

    .line 39
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 48
.end method

.method public static getByteBigEndian(JLjava/lang/Object;)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 5
    move-result p2

    .line 8
    not-long p0, p0

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    and-long/2addr p0, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    ushr-int p0, p2, p0

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 18
    int-to-byte p0, p0

    .line 20
    return p0
    .line 21
.end method

.method public static getByteLittleEndian(JLjava/lang/Object;)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 5
    move-result p2

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    and-long/2addr p0, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    ushr-int p0, p2, p0

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 17
    int-to-byte p0, p0

    .line 19
    return p0
    .line 20
.end method

.method public static getDouble(JLjava/lang/Object;)D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    iget v1, v0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 4
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 8
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 11
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 15
    move-result-wide p0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 20
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 24
    move-result-wide p0

    .line 27
    :goto_0
    return-wide p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 30
.end method

.method public static getFloat(JLjava/lang/Object;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    iget v1, v0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 4
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 8
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 20
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 27
    :goto_0
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 30
.end method

.method public static getInt(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static getLong(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 9
    return-wide p0
    .line 10
.end method

.method public static getObject(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static putBoolean(Ljava/lang/Object;JZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    iget v0, v0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 4
    sget-boolean v1, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    if-eqz v1, :cond_0

    .line 11
    int-to-byte p3, p3

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    int-to-byte p3, p3

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 19
    goto :goto_0

    .line 22
    :pswitch_0
    if-eqz v1, :cond_1

    .line 23
    int-to-byte p3, p3

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    int-to-byte p3, p3

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 31
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 36
.end method

.method public static putByte([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 2
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 5
    iget p1, p1, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 7
    sget-boolean p2, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 11
    if-eqz p2, :cond_0

    .line 14
    invoke-static {p0, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 20
    goto :goto_0

    .line 23
    :pswitch_0
    if-eqz p2, :cond_1

    .line 24
    invoke-static {p0, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 30
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 34
.end method

.method public static putByteBigEndian(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 5
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 13
    const/16 p2, 0xff

    .line 15
    shl-int v3, p2, p1

    .line 17
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    or-int/2addr p1, v2

    .line 24
    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 25
    return-void
    .line 28
.end method

.method public static putByteLittleEndian(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 5
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    shl-int/lit8 p1, p1, 0x3

    .line 12
    const/16 p2, 0xff

    .line 14
    shl-int v3, p2, p1

    .line 16
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    or-int/2addr p1, v2

    .line 23
    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 24
    return-void
    .line 27
.end method

.method public static putDouble(Ljava/lang/Object;JD)V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    iget v1, v0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    move-result-wide v6

    .line 12
    iget-object v2, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 13
    move-object v3, p0

    .line 15
    move-wide v4, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 17
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    move-result-wide v12

    .line 24
    iget-object v8, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 25
    move-object v9, p0

    .line 27
    move-wide v10, p1

    .line 28
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 29
    :goto_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 34
.end method

.method public static putFloat(Ljava/lang/Object;JF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    iget v1, v0, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result p3

    .line 12
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 15
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    move-result p3

    .line 22
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 25
    :goto_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 30
.end method

.method public static putInt(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    return-void
    .line 9
.end method

.method public static putObject(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method
