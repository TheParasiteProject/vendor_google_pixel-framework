.class public final Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field private static volatile _emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;


# instance fields
.field public featureDimensionId:I

.field public featureDimensionValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->clear()Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;

    .line 5
    return-void
    .line 8
.end method

.method public static emptyArray()[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;

    .line 14
    sput-object v1, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->_emptyArray:[Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;

    .line 25
    return-object v0
    .line 27
.end method


# virtual methods
.method public clear()Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->featureDimensionId:I

    .line 3
    iput v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->featureDimensionValue:I

    .line 5
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 8
    return-object p0
    .line 10
.end method

.method public computeSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->featureDimensionId:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget p0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->featureDimensionValue:I

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 18
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->featureDimensionValue:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 7
    iput v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->featureDimensionId:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->featureDimensionId:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7
    :cond_0
    iget p0, p0, Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceFeatureDimension;->featureDimensionValue:I

    .line 10
    if-eqz p0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method
