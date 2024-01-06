.class public abstract Lcom/google/protobuf/nano/WireFormatNano;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final EMPTY_FLOAT_ARRAY:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_FLOAT_ARRAY:[F

    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public static final getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferStart:I

    .line 25
    .line 26
    sub-int/2addr p1, v2

    .line 27
    if-gt v0, p1, :cond_2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Bad position "

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Position "

    .line 50
    .line 51
    const-string v3, " is beyond current "

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget p0, p0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->bufferPos:I

    .line 58
    .line 59
    sub-int/2addr p0, v2

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
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
