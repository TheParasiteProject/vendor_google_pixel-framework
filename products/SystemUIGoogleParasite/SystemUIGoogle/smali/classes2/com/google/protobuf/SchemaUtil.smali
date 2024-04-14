.class public abstract Lcom/google/protobuf/SchemaUtil;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

.field public static final PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

.field public static final PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

.field public static final UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->getUnknownFieldSetSchema(Z)Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 17
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->getUnknownFieldSetSchema(Z)Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 24
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 31
    return-void
    .line 33
.end method

.method public static computeSizeByteStringList(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 10
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 25
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 27
    move-result v0

    .line 30
    add-int/2addr p0, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    return p0
    .line 35
.end method

.method public static computeSizeEnumList(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 10
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 14
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
    .line 20
.end method

.method public static computeSizeEnumListNoTag(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 14
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange$3(I)V

    .line 19
    iget-object v3, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 22
    aget v3, v3, v1

    .line 24
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    .line 26
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    .line 47
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    return v2
    .line 55
.end method

.method public static computeSizeFixed32List(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    .line 10
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
    .line 15
.end method

.method public static computeSizeFixed32ListNoTag(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    return p0
    .line 8
.end method

.method public static computeSizeFixed64List(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    .line 10
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
    .line 15
.end method

.method public static computeSizeFixed64ListNoTag(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    return p0
    .line 8
.end method

.method public static computeSizeInt32List(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 10
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 14
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
    .line 20
.end method

.method public static computeSizeInt32ListNoTag(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 14
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange$3(I)V

    .line 19
    iget-object v3, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 22
    aget v3, v3, v1

    .line 24
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    .line 26
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    .line 47
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    return v2
    .line 55
.end method

.method public static computeSizeInt64List(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 10
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 21
    mul-int/2addr p0, p1

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
    .line 24
.end method

.method public static computeSizeInt64ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/LongArrayList;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 14
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/LongArrayList;->ensureIndexInRange$4(I)V

    .line 19
    iget-object v3, p0, Lcom/google/protobuf/LongArrayList;->array:[J

    .line 22
    aget-wide v3, v3, v1

    .line 24
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 26
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 47
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    return v2
    .line 55
.end method

.method public static computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 10
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 21
    check-cast v2, Lcom/google/protobuf/AbstractMessageLite;

    .line 23
    invoke-virtual {v2, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 25
    move-result v2

    .line 28
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 29
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    add-int/2addr p0, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    return p0
    .line 38
.end method

.method public static computeSizeSInt32List(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 10
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 14
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
    .line 20
.end method

.method public static computeSizeSInt32ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 14
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange$3(I)V

    .line 19
    iget-object v3, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 22
    aget v3, v3, v1

    .line 24
    shl-int/lit8 v4, v3, 0x1

    .line 26
    shr-int/lit8 v3, v3, 0x1f

    .line 28
    xor-int/2addr v3, v4

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 31
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 51
    shl-int/lit8 v4, v3, 0x1

    .line 52
    shr-int/lit8 v3, v3, 0x1f

    .line 54
    xor-int/2addr v3, v4

    .line 56
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 57
    move-result v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    return v2
    .line 65
.end method

.method public static computeSizeSInt64List(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 10
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 14
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
    .line 20
.end method

.method public static computeSizeSInt64ListNoTag(Ljava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/LongArrayList;

    .line 10
    const/16 v3, 0x3f

    .line 12
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 17
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/protobuf/LongArrayList;->ensureIndexInRange$4(I)V

    .line 22
    iget-object v5, p0, Lcom/google/protobuf/LongArrayList;->array:[J

    .line 25
    aget-wide v5, v5, v1

    .line 27
    shl-long v7, v5, v4

    .line 29
    shr-long/2addr v5, v3

    .line 31
    xor-long/2addr v5, v7

    .line 32
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 33
    move-result v5

    .line 36
    add-int/2addr v2, v5

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Long;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 53
    shl-long v7, v5, v4

    .line 54
    shr-long/2addr v5, v3

    .line 56
    xor-long/2addr v5, v7

    .line 57
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 58
    move-result v5

    .line 61
    add-int/2addr v2, v5

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 65
    :cond_2
    return v2
    .line 66
.end method

.method public static computeSizeStringList(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 10
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    instance-of v2, p1, Lcom/google/protobuf/LazyStringList;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    check-cast p1, Lcom/google/protobuf/LazyStringList;

    .line 19
    :goto_0
    if-ge v1, v0, :cond_4

    .line 21
    invoke-interface {p1, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 31
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 33
    move-result v2

    .line 36
    :goto_1
    add-int/2addr v2, p0

    .line 37
    move p0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    :goto_3
    if-ge v1, v0, :cond_4

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    .line 56
    if-eqz v3, :cond_3

    .line 58
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 60
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 62
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v2, p0

    .line 66
    move p0, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 74
    goto :goto_4

    .line 75
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_3

    .line 78
    :cond_4
    return p0
    .line 79
.end method

.method public static computeSizeUInt32List(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 10
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 14
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
    .line 20
.end method

.method public static computeSizeUInt32ListNoTag(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 14
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange$3(I)V

    .line 19
    iget-object v3, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 22
    aget v3, v3, v1

    .line 24
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 26
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 47
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    return v2
    .line 55
.end method

.method public static computeSizeUInt64List(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 10
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 14
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
    .line 20
.end method

.method public static computeSizeUInt64ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/LongArrayList;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 14
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/LongArrayList;->ensureIndexInRange$4(I)V

    .line 19
    iget-object v3, p0, Lcom/google/protobuf/LongArrayList;->array:[J

    .line 22
    aget-wide v3, v3, v1

    .line 24
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 26
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 47
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    return v2
    .line 55
.end method

.method public static getUnknownFieldSetSchema(Z)Lcom/google/protobuf/UnknownFieldSetLiteSchema;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 31
    aput-object p0, v2, v5

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    return-object p0

    .line 40
    :catchall_1
    return-object v0
    .line 41
.end method

.method public static mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 7
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 11
    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 29
    iget v1, p2, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 31
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    move-result-object v1

    .line 39
    iget-object v3, p2, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 40
    iget v4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 42
    iget v5, p2, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 44
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 49
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    iget-object v4, p2, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 55
    iget p0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 57
    iget p2, p2, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 59
    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    new-instance p0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 64
    const/4 p2, 0x1

    .line 66
    invoke-direct {p0, v0, v1, v3, p2}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p2, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 85
    iget v1, p2, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 87
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 90
    iget-object v1, p2, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 93
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 95
    iget v4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 97
    iget v5, p2, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 99
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v1, p2, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 104
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 106
    iget v4, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 108
    iget p2, p2, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 110
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 115
    :goto_0
    iput-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 117
    return-void

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 120
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 122
    throw p0
    .line 125
.end method

.method public static safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
.end method

.method public static writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 16
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 49
    if-ge v0, p0, :cond_2

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 61
    int-to-byte p0, p0

    .line 62
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    move p3, v0

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 73
    if-ge p3, v1, :cond_2

    .line 74
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 85
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 86
    int-to-byte v1, v1

    .line 89
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 93
    goto :goto_2

    .line 95
    :cond_2
    return-void
    .line 96
.end method

.method public static writeBytesList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 24
    const/4 v2, 0x2

    .line 26
    iget-object v3, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 27
    invoke-virtual {v3, p0, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 29
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public static writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 16
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Double;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    .line 36
    add-int/lit8 p3, p3, 0x8

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 49
    if-ge v0, p0, :cond_2

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Double;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 62
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Double;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 84
    move-result-wide v1

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 91
    move-result-wide v1

    .line 94
    invoke-virtual {p2, v1, v2, p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_2

    .line 100
    :cond_2
    return-void
    .line 101
.end method

.method public static writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 16
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    .line 37
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    move p3, v0

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 74
    if-ge p3, v1, :cond_2

    .line 75
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v1

    .line 86
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 87
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 93
    goto :goto_2

    .line 95
    :cond_2
    return-void
    .line 96
.end method

.method public static writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 16
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    .line 36
    add-int/lit8 p3, p3, 0x4

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 49
    if-ge v0, p0, :cond_2

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 71
    if-ge v0, p3, :cond_2

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p3

    .line 83
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_2

    .line 89
    :cond_2
    return-void
    .line 90
.end method

.method public static writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 16
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    .line 36
    add-int/lit8 p3, p3, 0x8

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 49
    if-ge v0, p0, :cond_2

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 61
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 71
    if-ge v0, p3, :cond_2

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Long;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v1

    .line 83
    invoke-virtual {p2, v1, v2, p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_2

    .line 89
    :cond_2
    return-void
    .line 90
.end method

.method public static writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 16
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Float;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    .line 36
    add-int/lit8 p3, p3, 0x4

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 49
    if-ge v0, p0, :cond_2

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Float;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 75
    if-ge v0, p3, :cond_2

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Float;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result p3

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    move-result p3

    .line 94
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_2

    .line 100
    :cond_2
    return-void
    .line 101
.end method

.method public static writeGroupList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, p3, v1}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 16
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    .line 37
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    move p3, v0

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 74
    if-ge p3, v1, :cond_2

    .line 75
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v1

    .line 86
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 87
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 93
    goto :goto_2

    .line 95
    :cond_2
    return-void
    .line 96
.end method

.method public static writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 16
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 37
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Long;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Long;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 85
    invoke-virtual {p2, v1, v2, p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_2

    .line 91
    :cond_2
    return-void
    .line 92
.end method

.method public static writeMessageList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, p3, v1}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 16
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    .line 36
    add-int/lit8 p3, p3, 0x4

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 49
    if-ge v0, p0, :cond_2

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 71
    if-ge v0, p3, :cond_2

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p3

    .line 83
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_2

    .line 89
    :cond_2
    return-void
    .line 90
.end method

.method public static writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 16
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->logger:Ljava/util/logging/Logger;

    .line 36
    add-int/lit8 p3, p3, 0x8

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 49
    if-ge v0, p0, :cond_2

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 61
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 71
    if-ge v0, p3, :cond_2

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Long;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v1

    .line 83
    invoke-virtual {p2, v1, v2, p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_2

    .line 89
    :cond_2
    return-void
    .line 90
.end method

.method public static writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 16
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 36
    shl-int/lit8 v2, v1, 0x1

    .line 37
    shr-int/lit8 v1, v1, 0x1f

    .line 39
    xor-int/2addr v1, v2

    .line 41
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 42
    move-result v1

    .line 45
    add-int/2addr p3, v1

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result p0

    .line 56
    if-ge v0, p0, :cond_2

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p0

    .line 68
    shl-int/lit8 p3, p0, 0x1

    .line 69
    shr-int/lit8 p0, p0, 0x1f

    .line 71
    xor-int/2addr p0, p3

    .line 73
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 79
    :cond_1
    move p3, v0

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 84
    if-ge p3, v1, :cond_2

    .line 85
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 96
    shl-int/lit8 v2, v1, 0x1

    .line 97
    shr-int/lit8 v1, v1, 0x1f

    .line 99
    xor-int/2addr v1, v2

    .line 101
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 102
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 105
    add-int/lit8 p3, p3, 0x1

    .line 108
    goto :goto_2

    .line 110
    :cond_2
    return-void
    .line 111
.end method

.method public static writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 10
    const/16 v0, 0x3f

    .line 12
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    const/4 p3, 0x2

    .line 18
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 19
    move p0, v2

    .line 22
    move p3, p0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 27
    if-ge p0, v3, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v3

    .line 39
    shl-long v5, v3, v1

    .line 40
    shr-long/2addr v3, v0

    .line 42
    xor-long/2addr v3, v5

    .line 43
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 44
    move-result v3

    .line 47
    add-int/2addr p3, v3

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result p0

    .line 58
    if-ge v2, p0, :cond_2

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Long;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v3

    .line 70
    shl-long v5, v3, v1

    .line 71
    shr-long/2addr v3, v0

    .line 73
    xor-long/2addr v3, v5

    .line 74
    invoke-virtual {p2, v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 80
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result p3

    .line 84
    if-ge v2, p3, :cond_2

    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 90
    check-cast p3, Ljava/lang/Long;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v3

    .line 96
    shl-long v5, v3, v1

    .line 97
    shr-long/2addr v3, v0

    .line 99
    xor-long/2addr v3, v5

    .line 100
    invoke-virtual {p2, v3, v4, p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_2

    .line 106
    :cond_2
    return-void
    .line 107
.end method

.method public static writeStringList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v0, p1, Lcom/google/protobuf/LazyStringList;

    .line 13
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 16
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/protobuf/LazyStringList;

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    invoke-interface {v0, v2}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    instance-of v4, v3, Ljava/lang/String;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 40
    invoke-virtual {p2, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_0
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 47
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 49
    invoke-virtual {p2, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 61
    if-ge v2, v0, :cond_2

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 70
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_2

    .line 78
    :cond_2
    return-void
    .line 79
.end method

.method public static writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 16
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 37
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    move p3, v0

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 74
    if-ge p3, v1, :cond_2

    .line 75
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v1

    .line 86
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 87
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 93
    goto :goto_2

    .line 95
    :cond_2
    return-void
    .line 96
.end method

.method public static writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 16
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 37
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Long;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Long;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 85
    invoke-virtual {p2, v1, v2, p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_2

    .line 91
    :cond_2
    return-void
    .line 92
.end method
