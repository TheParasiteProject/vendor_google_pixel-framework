.class public final Lcom/google/zxing/common/BitArray;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public bits:[I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final appendBit(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 11
    .line 12
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 13
    .line 14
    shr-int/lit8 v2, v0, 0x5

    .line 15
    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    shl-int v0, v1, v0

    .line 21
    .line 22
    or-int/2addr v0, v3

    .line 23
    aput v0, p1, v2

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final appendBits(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p2, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p2, -0x1

    .line 16
    .line 17
    shr-int v0, p1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Num bits must be between 0 and 32"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x5

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1f

    .line 9
    .line 10
    shr-int/lit8 p1, p1, 0x5

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final get(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 2
    .line 3
    shr-int/lit8 v0, p1, 0x5

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    shl-int p1, v0, p1

    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x7

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x58

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x2e

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
