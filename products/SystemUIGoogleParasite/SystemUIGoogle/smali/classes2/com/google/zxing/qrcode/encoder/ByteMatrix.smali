.class public final Lcom/google/zxing/qrcode/encoder/ByteMatrix;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bytes:[[B

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    filled-new-array {p2, p1}, [I

    .line 5
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, [[B

    .line 15
    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 17
    iput p1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 19
    iput p2, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final get(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 2
    aget-object p0, p0, p2

    .line 4
    aget-byte p0, p0, p1

    .line 6
    return p0
    .line 8
.end method

.method public final set(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 2
    aget-object p0, p0, p2

    .line 4
    int-to-byte p2, p3

    .line 6
    aput-byte p2, p0, p1

    .line 7
    return-void
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 4
    mul-int/lit8 v2, v1, 0x2

    .line 6
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 8
    mul-int/2addr v2, v3

    .line 10
    add-int/lit8 v2, v2, 0x2

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v2, 0x0

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v3, :cond_3

    .line 18
    iget-object v5, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 20
    aget-object v5, v5, v4

    .line 22
    move v6, v2

    .line 24
    :goto_1
    if-ge v6, v1, :cond_2

    .line 25
    aget-byte v7, v5, v6

    .line 27
    if-eqz v7, :cond_1

    .line 29
    const/4 v8, 0x1

    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    const-string v7, "  "

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_2

    .line 39
    :cond_0
    const-string v7, " 1"

    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_2

    .line 45
    :cond_1
    const-string v7, " 0"

    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    const/16 v5, 0xa

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    return-object p0
    .line 66
.end method
