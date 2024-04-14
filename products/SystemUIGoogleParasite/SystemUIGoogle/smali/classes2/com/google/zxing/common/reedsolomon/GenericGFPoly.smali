.class public final Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final coefficients:[I

.field public final field:Lcom/google/zxing/common/reedsolomon/GenericGF;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 8
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 12
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    if-nez v2, :cond_2

    .line 17
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    aget v2, p2, v0

    .line 21
    if-nez v2, :cond_0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p1, :cond_1

    .line 28
    filled-new-array {v1}, [I

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    new-array v2, p1, [I

    .line 38
    iput-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 40
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    goto :goto_1

    .line 45
    :cond_2
    iput-object p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 46
    :goto_1
    return-void

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    throw p0
    .line 54
.end method


# virtual methods
.method public final addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 2
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 26
    array-length v0, p0

    .line 28
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 29
    array-length v2, p1

    .line 31
    if-le v0, v2, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    move-object v6, p1

    .line 35
    move-object p1, p0

    .line 36
    move-object p0, v6

    .line 37
    :goto_0
    array-length v0, p0

    .line 38
    new-array v0, v0, [I

    .line 39
    array-length v2, p0

    .line 41
    array-length v3, p1

    .line 42
    sub-int/2addr v2, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    move v3, v2

    .line 48
    :goto_1
    array-length v4, p0

    .line 49
    if-ge v3, v4, :cond_3

    .line 50
    sub-int v4, v3, v2

    .line 52
    aget v4, p1, v4

    .line 54
    aget v5, p0, v3

    .line 56
    xor-int/2addr v4, v5

    .line 58
    aput v4, v0, v3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 63
    :cond_3
    new-instance p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 64
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 66
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "GenericGFPolys do not have same GenericGF field"

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
    .line 77
.end method

.method public final getDegree()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 2
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0
    .line 7
.end method

.method public final isZero()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 2
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, "0"

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 13
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 22
    move-result v1

    .line 25
    :goto_0
    if-ltz v1, :cond_b

    .line 26
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 28
    array-length v3, v2

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v3, v4

    .line 32
    sub-int/2addr v3, v1

    .line 33
    aget v2, v2, v3

    .line 34
    if-eqz v2, :cond_a

    .line 36
    if-gez v2, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 40
    move-result v3

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    const-string v3, "-"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 51
    :cond_1
    const-string v3, " - "

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_1
    neg-int v2, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result v3

    .line 62
    if-lez v3, :cond_3

    .line 63
    const-string v3, " + "

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 70
    if-eq v2, v4, :cond_7

    .line 72
    :cond_4
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 74
    if-eqz v2, :cond_9

    .line 76
    iget-object v3, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 78
    aget v2, v3, v2

    .line 80
    if-nez v2, :cond_5

    .line 82
    const/16 v2, 0x31

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_3

    .line 89
    :cond_5
    if-ne v2, v4, :cond_6

    .line 90
    const/16 v2, 0x61

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_3

    .line 97
    :cond_6
    const-string v3, "a^"

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    :cond_7
    :goto_3
    if-eqz v1, :cond_a

    .line 106
    if-ne v1, v4, :cond_8

    .line 108
    const/16 v2, 0x78

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_4

    .line 115
    :cond_8
    const-string v2, "x^"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_4

    .line 124
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    throw p0

    .line 133
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 134
    goto :goto_0

    .line 136
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    return-object p0
    .line 141
.end method
