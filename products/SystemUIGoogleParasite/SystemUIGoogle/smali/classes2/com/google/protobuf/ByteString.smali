.class public abstract Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Lcom/google/protobuf/ByteString;

.field public static final byteArrayCopier:Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;


# instance fields
.field private hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 2
    sget-object v1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 6
    sput-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    sget-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>()V

    .line 15
    sput-object v0, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 6
    return-void
    .line 8
.end method

.method public static checkRange(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    or-int v1, p0, p1

    .line 4
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    if-ltz p0, :cond_1

    .line 12
    if-ge p1, p0, :cond_0

    .line 14
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    const-string v1, ", "

    .line 20
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    const-string v0, "End index: "

    .line 32
    const-string v1, " >= "

    .line 34
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    const-string p2, "Beginning index: "

    .line 46
    const-string v0, " < 0"

    .line 48
    invoke-static {p2, p0, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 57
    :cond_2
    return v0
    .line 58
.end method

.method public static copyFrom([BII)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 5
    new-instance v1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 8
    sget-object v2, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 10
    iget v2, v2, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;->$r8$classId:I

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 14
    new-array v0, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object v0

    .line 27
    :goto_0
    invoke-direct {v1, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 28
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
.end method


# virtual methods
.method public abstract byteAt(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 2
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 6
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 11
    iget-object v2, v1, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 15
    move-result v1

    .line 18
    move v4, v0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    add-int v5, v1, v0

    .line 21
    if-ge v3, v5, :cond_0

    .line 23
    mul-int/lit8 v4, v4, 0x1f

    .line 25
    aget-byte v5, v2, v3

    .line 27
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    if-nez v4, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_1
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 38
    :cond_2
    return v0
    .line 40
.end method

.method public abstract internalByteAt(I)B
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/ByteString$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$1;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final peekCachedHashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 2
    return p0
    .line 4
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 16
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    if-gt v2, v3, :cond_0

    .line 22
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    check-cast p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 34
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 37
    move-result v4

    .line 40
    const/16 v5, 0x2f

    .line 41
    invoke-static {v3, v5, v4}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 43
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    new-instance v4, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 52
    iget-object v5, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 56
    move-result p0

    .line 59
    invoke-direct {v4, v5, p0, v3}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 60
    move-object p0, v4

    .line 63
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, "..."

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    :goto_1
    const-string v2, "<ByteString@"

    .line 80
    const-string v3, " size="

    .line 82
    const-string v4, " contents=\""

    .line 84
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v0

    .line 89
    const-string v1, "\">"

    .line 90
    invoke-static {v0, p0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    return-object p0
    .line 96
.end method
