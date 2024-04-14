.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bits:[I

.field public height:I

.field public rowSize:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    if-lt p2, v0, :cond_0

    .line 8
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 10
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 12
    add-int/lit8 p1, p1, 0x1f

    .line 14
    div-int/lit8 p1, p1, 0x20

    .line 16
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 18
    mul-int/2addr p1, p2

    .line 20
    new-array p1, p1, [I

    .line 21
    iput-object p1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 23
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p1, "Both dimensions must be greater than 0"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
    .line 33
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    .line 2
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 4
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 6
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 8
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 10
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 21
    iput v2, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 23
    iput v3, v0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 25
    iput-object p0, v0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 27
    return-object v0
    .line 29
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    .line 8
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 10
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 16
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 22
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 24
    if-ne v0, v2, :cond_1

    .line 26
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 28
    iget-object p1, p1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 30
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
    .line 39
.end method

.method public final get(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 2
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    add-int/2addr v0, p2

    .line 7
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 8
    aget p0, p0, v0

    .line 10
    and-int/lit8 p1, p1, 0x1f

    .line 12
    ushr-int/2addr p0, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    and-int/2addr p0, p1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 9
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 14
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object p0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
    .line 26
.end method

.method public final setRegion(IIII)V
    .locals 7

    .line 1
    if-ltz p2, :cond_4

    .line 2
    if-ltz p1, :cond_4

    .line 4
    const/4 v0, 0x1

    .line 6
    if-lt p4, v0, :cond_3

    .line 7
    if-lt p3, v0, :cond_3

    .line 9
    add-int/2addr p3, p1

    .line 11
    add-int/2addr p4, p2

    .line 12
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 13
    if-gt p4, v1, :cond_2

    .line 15
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 17
    if-gt p3, v1, :cond_2

    .line 19
    :goto_0
    if-ge p2, p4, :cond_1

    .line 21
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 23
    mul-int/2addr v1, p2

    .line 25
    move v2, p1

    .line 26
    :goto_1
    if-ge v2, p3, :cond_0

    .line 27
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 29
    div-int/lit8 v4, v2, 0x20

    .line 31
    add-int/2addr v4, v1

    .line 33
    aget v5, v3, v4

    .line 34
    and-int/lit8 v6, v2, 0x1f

    .line 36
    shl-int v6, v0, v6

    .line 38
    or-int/2addr v5, v6

    .line 40
    aput v5, v3, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "The region must fit inside the matrix"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p1, "Height and width must be at least 1"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p1, "Left and top must be nonnegative"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
    .line 73
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 4
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 8
    mul-int/2addr v2, v1

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 16
    if-ge v2, v3, :cond_2

    .line 18
    move v3, v1

    .line 20
    :goto_1
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 21
    if-ge v3, v4, :cond_1

    .line 23
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    const-string v4, "X "

    .line 31
    goto :goto_2

    .line 33
    :cond_0
    const-string v4, "  "

    .line 34
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    const-string v3, "\n"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    return-object p0
    .line 54
.end method
