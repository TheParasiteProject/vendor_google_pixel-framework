.class final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LiteralByteString;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytesLength:I

.field private final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 2
    add-int v0, p2, p3

    .line 5
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 8
    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 11
    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 13
    return-void
    .line 15
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    .line 4
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method


# virtual methods
.method public final byteAt(I)B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 4
    sub-int v1, v0, v1

    .line 6
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 9
    if-gez p1, :cond_0

    .line 11
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    const-string v0, "Index < 0: "

    .line 15
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    const-string v1, "Index > length: "

    .line 27
    const-string v2, ", "

    .line 29
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 39
    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 41
    add-int/2addr p0, p1

    .line 43
    aget-byte p0, v0, p0

    .line 44
    return p0
    .line 46
.end method

.method public final copyToInternal(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
    .line 10
.end method

.method public final getOffsetIntoBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 2
    return p0
    .line 4
.end method

.method public final internalByteAt(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 4
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    return p0
    .line 9
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 2
    return p0
    .line 4
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-array v1, v0, [B

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/ByteString$BoundedByteString;->copyToInternal(I[B)V

    .line 11
    move-object p0, v1

    .line 14
    :goto_0
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 17
    return-object v0
    .line 20
.end method
