.class public final Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic garbage:Z

.field public synthetic keys:[J

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 7
    invoke-direct {p0, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_LONGS:[J

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 3
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final clone()Landroidx/collection/LongSparseArray;
    .locals 2

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 3
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 4
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    move-result-object p0

    return-object p0
.end method

.method public final get(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :cond_1
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final indexOfKey(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 39
    .line 40
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 43
    .line 44
    iget p0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 45
    .line 46
    invoke-static {v0, p0, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
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
.end method

.method public final keyAt(I)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 22
    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    if-ge v4, v1, :cond_3

    .line 26
    .line 27
    aget-object v6, v3, v4

    .line 28
    .line 29
    sget-object v7, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    aget-wide v7, v2, v4

    .line 36
    .line 37
    aput-wide v7, v2, v5

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v6, v3, v4

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 50
    .line 51
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 54
    .line 55
    aget-wide p0, p0, p1

    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_5
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final put(JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p0, v0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 31
    .line 32
    aput-wide p1, p0, v0

    .line 33
    .line 34
    aput-object p3, v2, v0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    if-lt v1, v3, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v4, v1, :cond_4

    .line 53
    .line 54
    aget-object v6, v0, v4

    .line 55
    .line 56
    sget-object v7, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 57
    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    aget-wide v7, v2, v4

    .line 63
    .line 64
    aput-wide v7, v2, v5

    .line 65
    .line 66
    aput-object v6, v0, v5

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v6, v0, v4

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 77
    .line 78
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 81
    .line 82
    invoke-static {v0, v5, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    not-int v0, v0

    .line 87
    :cond_5
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 90
    .line 91
    array-length v2, v2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-lt v1, v2, :cond_8

    .line 94
    .line 95
    add-int/2addr v1, v3

    .line 96
    mul-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    :goto_1
    const/16 v4, 0x20

    .line 100
    .line 101
    if-ge v2, v4, :cond_7

    .line 102
    .line 103
    shl-int v4, v3, v2

    .line 104
    .line 105
    add-int/lit8 v4, v4, -0xc

    .line 106
    .line 107
    if-gt v1, v4, :cond_6

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 131
    .line 132
    :cond_8
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 133
    .line 134
    sub-int/2addr v1, v0

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 138
    .line 139
    add-int/lit8 v4, v0, 0x1

    .line 140
    .line 141
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 145
    .line 146
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 147
    .line 148
    sub-int/2addr v2, v0

    .line 149
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 153
    .line 154
    aput-wide p1, v1, v0

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p3, p1, v0

    .line 159
    .line 160
    iget p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 161
    .line 162
    add-int/2addr p1, v3

    .line 163
    iput p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 164
    .line 165
    :goto_3
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final size()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 39
    .line 40
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 41
    .line 42
    :cond_3
    iget p0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 43
    .line 44
    return p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "{}"

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x7b

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x3d

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq v3, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v3, "(this Map)"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 p0, 0x7d

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    return-object p0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 22
    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    if-ge v4, v1, :cond_3

    .line 26
    .line 27
    aget-object v6, v3, v4

    .line 28
    .line 29
    sget-object v7, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    aget-wide v7, v2, v4

    .line 36
    .line 37
    aput-wide v7, v2, v5

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v6, v3, v4

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 50
    .line 51
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, p0, p1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
