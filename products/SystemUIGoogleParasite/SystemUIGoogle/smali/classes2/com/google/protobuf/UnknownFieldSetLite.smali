.class public final Lcom/google/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;


# instance fields
.field public count:I

.field public isMutable:Z

.field public memoizedSerializedSize:I

.field public objects:[Ljava/lang/Object;

.field public tags:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    sput-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 6
    iput p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 8
    iput-object p2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 10
    iput-object p3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 12
    iput-boolean p4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 14
    return-void
    .line 16
.end method

.method public static newInstance()Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2
    const/16 v1, 0x8

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    return-object v0
    .line 15
.end method


# virtual methods
.method public final ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 2
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 7
    div-int/lit8 v2, v1, 0x2

    .line 9
    add-int/2addr v2, v1

    .line 11
    if-ge v2, p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    if-ge p1, v1, :cond_1

    .line 18
    move p1, v1

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 33
    :cond_2
    return-void
    .line 35
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    if-nez v2, :cond_2

    .line 12
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 15
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 17
    iget v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 19
    if-ne v2, v3, :cond_7

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 23
    iget-object v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 25
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    aget v6, v3, v5

    .line 30
    aget v7, v4, v5

    .line 32
    if-eq v6, v7, :cond_3

    .line 34
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 42
    iget p0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 44
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_6

    .line 47
    aget-object v4, v2, v3

    .line 49
    aget-object v5, p1, v3

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 57
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
    .line 64
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 10
    if-ge v0, v2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 14
    aget v2, v2, v0

    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 20
    if-eqz v2, :cond_5

    .line 22
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 36
    aget-object v2, v2, v0

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    .line 45
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    sget v0, Lcom/google/protobuf/InvalidProtocolBufferException;->$r8$clinit:I

    .line 54
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    const-string v1, "Protocol message tag had invalid wire type."

    .line 58
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw p0

    .line 66
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 67
    move-result v2

    .line 70
    mul-int/2addr v2, v4

    .line 71
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 72
    aget-object v3, v3, v0

    .line 74
    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 76
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 78
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v3, v2

    .line 82
    add-int/2addr v3, v1

    .line 83
    move v1, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 86
    aget-object v2, v2, v0

    .line 88
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 90
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 92
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 97
    aget-object v2, v2, v0

    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    .line 106
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 111
    aget-object v2, v2, v0

    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v4

    .line 120
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 121
    move-result v2

    .line 124
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 125
    move-result v3

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 130
    goto :goto_0

    .line 132
    :cond_6
    iput v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 133
    return v1
    .line 135
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 2
    const/16 v1, 0x20f

    .line 4
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 9
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x11

    .line 12
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    aget v7, v2, v5

    .line 20
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 29
    iget p0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 31
    :goto_1
    if-ge v3, p0, :cond_1

    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    aget-object v2, v0, v3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 42
    add-int/2addr v4, v2

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v4

    .line 47
    return v1
    .line 48
.end method

.method public final storeField(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 13
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 15
    aput p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 25
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    throw p0
    .line 33
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 11
    if-ge v0, v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 15
    aget v1, v1, v0

    .line 17
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 19
    aget-object v2, v2, v0

    .line 21
    ushr-int/lit8 v3, v1, 0x3

    .line 23
    and-int/lit8 v1, v1, 0x7

    .line 25
    iget-object v4, p1, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 27
    if-eqz v1, :cond_5

    .line 29
    const/4 v5, 0x1

    .line 31
    if-eq v1, v5, :cond_4

    .line 32
    const/4 v5, 0x2

    .line 34
    if-eq v1, v5, :cond_3

    .line 35
    const/4 v5, 0x3

    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    const/4 v5, 0x5

    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 48
    invoke-virtual {v4, v3, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 49
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->$r8$clinit:I

    .line 55
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    const-string v0, "Protocol message tag had invalid wire type."

    .line 59
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p0

    .line 67
    :cond_2
    invoke-virtual {v4, v3, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 68
    check-cast v2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 71
    invoke-virtual {v2, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 73
    const/4 v1, 0x4

    .line 76
    invoke-virtual {v4, v3, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 77
    goto :goto_1

    .line 80
    :cond_3
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 81
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 83
    goto :goto_1

    .line 86
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v1

    .line 92
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 93
    goto :goto_1

    .line 96
    :cond_5
    check-cast v2, Ljava/lang/Long;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v1

    .line 102
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 103
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_0

    .line 108
    :cond_6
    return-void
    .line 109
.end method
