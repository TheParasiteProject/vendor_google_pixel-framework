.class public final Lcom/android/wm/shell/nano/HandlerMapping;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field private static volatile _emptyArray:[Lcom/android/wm/shell/nano/HandlerMapping;


# instance fields
.field public id:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/nano/HandlerMapping;->clear()Lcom/android/wm/shell/nano/HandlerMapping;

    .line 5
    return-void
    .line 8
.end method

.method public static emptyArray()[Lcom/android/wm/shell/nano/HandlerMapping;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/nano/HandlerMapping;->_emptyArray:[Lcom/android/wm/shell/nano/HandlerMapping;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/wm/shell/nano/HandlerMapping;->_emptyArray:[Lcom/android/wm/shell/nano/HandlerMapping;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/android/wm/shell/nano/HandlerMapping;

    .line 14
    sput-object v1, Lcom/android/wm/shell/nano/HandlerMapping;->_emptyArray:[Lcom/android/wm/shell/nano/HandlerMapping;

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
    sget-object v0, Lcom/android/wm/shell/nano/HandlerMapping;->_emptyArray:[Lcom/android/wm/shell/nano/HandlerMapping;

    .line 25
    return-object v0
    .line 27
.end method


# virtual methods
.method public clear()Lcom/android/wm/shell/nano/HandlerMapping;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/wm/shell/nano/HandlerMapping;->id:I

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/nano/HandlerMapping;->name:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 10
    return-object p0
    .line 12
.end method

.method public computeSerializedSize()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/wm/shell/nano/HandlerMapping;->id:I

    .line 3
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/nano/HandlerMapping;->name:Ljava/lang/String;

    .line 10
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/wm/shell/nano/HandlerMapping;
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

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/nano/HandlerMapping;->name:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 6
    iput v0, p0, Lcom/android/wm/shell/nano/HandlerMapping;->id:I

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
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/nano/HandlerMapping;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/wm/shell/nano/HandlerMapping;

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
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/wm/shell/nano/HandlerMapping;->id:I

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5
    const/4 v0, 0x2

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/nano/HandlerMapping;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method
