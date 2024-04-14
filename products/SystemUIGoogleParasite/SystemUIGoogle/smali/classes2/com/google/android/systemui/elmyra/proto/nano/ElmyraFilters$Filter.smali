.class public final Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static volatile _emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;


# instance fields
.field public parametersCase_:I

.field public parameters_:Lcom/google/protobuf/nano/MessageNano;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 9
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 12
    return-void
    .line 14
.end method

.method public static emptyArray()[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 14
    sput-object v1, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

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
    sget-object v0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->_emptyArray:[Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;

    .line 25
    return-object v0
    .line 27
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 7
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 9
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 15
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 20
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 22
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 27
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 32
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 39
    const/4 v2, 0x4

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 44
    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 46
    move-result p0

    .line 49
    add-int/2addr v0, p0

    .line 50
    :cond_3
    return v0
    .line 51
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    const/16 v1, 0xa

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    const/16 v1, 0x12

    .line 13
    if-eq v0, v1, :cond_5

    .line 15
    const/16 v1, 0x1a

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const/16 v1, 0x22

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 32
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$MedianFilter;

    .line 37
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$MedianFilter;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 46
    iput v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 52
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;

    .line 57
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;-><init>(I)V

    .line 60
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    iput v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 73
    const/4 v1, 0x2

    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;

    .line 78
    invoke-direct {v0, v2}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;-><init>(I)V

    .line 80
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    iput v1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 90
    goto :goto_0

    .line 92
    :cond_7
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 93
    if-eq v0, v2, :cond_8

    .line 95
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;

    .line 97
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$FIRFilter;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 106
    iput v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 109
    goto :goto_0

    .line 111
    :cond_9
    :goto_1
    return-object p0
    .line 112
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 12
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 22
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parametersCase_:I

    .line 32
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$Filter;->parameters_:Lcom/google/protobuf/nano/MessageNano;

    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    :cond_3
    return-void
    .line 42
.end method
