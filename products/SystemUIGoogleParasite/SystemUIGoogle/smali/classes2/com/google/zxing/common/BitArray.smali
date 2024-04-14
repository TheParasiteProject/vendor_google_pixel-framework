.class public final Lcom/google/zxing/common/BitArray;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final EMPTY_BITS:[I


# instance fields
.field public bits:[I

.field public size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    sput-object v0, Lcom/google/zxing/common/BitArray;->EMPTY_BITS:[I

    .line 5
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 6
    sget-object v0, Lcom/google/zxing/common/BitArray;->EMPTY_BITS:[I

    .line 8
    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final appendBit(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 2
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 6
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 11
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 13
    div-int/lit8 v2, v0, 0x20

    .line 15
    aget v3, p1, v2

    .line 17
    and-int/lit8 v0, v0, 0x1f

    .line 19
    shl-int v0, v1, v0

    .line 21
    or-int/2addr v0, v3

    .line 23
    aput v0, p1, v2

    .line 24
    :cond_0
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 26
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 29
    return-void
    .line 31
.end method

.method public final appendBits(II)V
    .locals 6

    .line 1
    if-ltz p2, :cond_2

    .line 2
    const/16 v0, 0x20

    .line 4
    if-gt p2, v0, :cond_2

    .line 6
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 8
    add-int v1, v0, p2

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 12
    const/4 v1, 0x1

    .line 15
    sub-int/2addr p2, v1

    .line 16
    :goto_0
    if-ltz p2, :cond_1

    .line 17
    shl-int v2, v1, p2

    .line 19
    and-int/2addr v2, p1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 24
    div-int/lit8 v3, v0, 0x20

    .line 26
    aget v4, v2, v3

    .line 28
    and-int/lit8 v5, v0, 0x1f

    .line 30
    shl-int v5, v1, v5

    .line 32
    or-int/2addr v4, v5

    .line 34
    aput v4, v2, v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iput v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 42
    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p1, "Num bits must be between 0 and 32"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
    .line 52
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 2
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 10
    iget p0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 17
    iput p0, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 19
    return-object v0
    .line 21
.end method

.method public final ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 2
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x20

    .line 5
    if-le p1, v0, :cond_0

    .line 7
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x3f400000    # 0.75f

    .line 10
    div-float/2addr p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v0

    .line 17
    double-to-int p1, v0

    .line 18
    add-int/lit8 p1, p1, 0x1f

    .line 19
    div-int/lit8 p1, p1, 0x20

    .line 21
    new-array p1, p1, [I

    .line 23
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 25
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 32
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/common/BitArray;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/common/BitArray;

    .line 8
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 10
    iget v2, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 16
    iget-object p1, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
    .line 27
.end method

.method public final get(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 2
    div-int/lit8 v0, p1, 0x20

    .line 4
    aget p0, p0, v0

    .line 6
    and-int/lit8 p1, p1, 0x1f

    .line 8
    const/4 v0, 0x1

    .line 10
    shl-int p1, v0, p1

    .line 11
    and-int/2addr p0, p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method public final getSizeInBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 2
    add-int/lit8 p0, p0, 0x7

    .line 4
    div-int/lit8 p0, p0, 0x8

    .line 6
    return p0
    .line 8
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 8
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 4
    div-int/lit8 v2, v1, 0x8

    .line 6
    add-int/2addr v2, v1

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 15
    if-ge v1, v2, :cond_2

    .line 17
    and-int/lit8 v2, v1, 0x7

    .line 19
    if-nez v2, :cond_0

    .line 21
    const/16 v2, 0x20

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    const/16 v2, 0x58

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x2e

    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method
