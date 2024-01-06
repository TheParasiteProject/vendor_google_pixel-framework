.class public final Lcom/google/zxing/qrcode/encoder/ByteMatrix;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    filled-new-array {p2, p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [[B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 17
    .line 18
    iput p1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 19
    .line 20
    iput p2, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final get(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    aget-byte p0, p0, p1

    .line 6
    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final set(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public final set(IIZ)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p0, p0, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 8
    .line 9
    mul-int/2addr v2, v3

    .line 10
    add-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v3, :cond_3

    .line 18
    .line 19
    move v5, v2

    .line 20
    :goto_1
    if-ge v5, v1, :cond_2

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 23
    .line 24
    aget-object v6, v6, v4

    .line 25
    .line 26
    aget-byte v6, v6, v5

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    const-string v6, "  "

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const-string v6, " 1"

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v6, " 0"

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
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
