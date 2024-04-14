.class public final Landroidx/constraintlayout/core/ArrayLinkedVariables;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# instance fields
.field public mArrayIndices:[I

.field public mArrayNextIndices:[I

.field public mArrayValues:[F

.field public final mCache:Landroidx/constraintlayout/core/Cache;

.field public mCurrentSize:I

.field public mDidFillOnce:Z

.field public mHead:I

.field public mLast:I

.field public final mRow:Landroidx/constraintlayout/core/ArrayRow;

.field public mRowSize:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 6
    const/16 v1, 0x8

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    .line 10
    new-array v2, v1, [I

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 14
    new-array v2, v1, [I

    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 18
    new-array v1, v1, [F

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 22
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 31
    iput-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final add(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 11

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    cmpl-float v1, p2, v0

    .line 5
    const v2, 0x3a83126f    # 0.001f

    .line 7
    if-lez v1, :cond_0

    .line 10
    cmpg-float v1, p2, v2

    .line 12
    if-gez v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 17
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 20
    const/4 v5, 0x0

    .line 22
    const/4 v6, -0x1

    .line 23
    if-ne v1, v6, :cond_2

    .line 24
    iput v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 26
    iget-object p3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 28
    aput p2, p3, v5

    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 32
    iget p3, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 34
    aput p3, p2, v5

    .line 36
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 38
    aput v6, p2, v5

    .line 40
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 42
    add-int/2addr p2, v3

    .line 44
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 45
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 47
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 50
    add-int/2addr p1, v3

    .line 52
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 53
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 55
    if-nez p1, :cond_1

    .line 57
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 59
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 62
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 64
    array-length p3, p2

    .line 66
    if-lt p1, p3, :cond_1

    .line 67
    iput-boolean v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 69
    array-length p1, p2

    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 73
    :cond_1
    return-void

    .line 75
    :cond_2
    move v7, v5

    .line 76
    move v8, v6

    .line 77
    :goto_0
    if-eq v1, v6, :cond_a

    .line 78
    iget v9, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 80
    if-ge v7, v9, :cond_a

    .line 82
    iget-object v9, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 84
    aget v9, v9, v1

    .line 86
    iget v10, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 88
    if-ne v9, v10, :cond_8

    .line 90
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 92
    aget v6, v5, v1

    .line 94
    add-float/2addr v6, p2

    .line 96
    cmpl-float p2, v6, v0

    .line 97
    const/4 v0, 0x0

    .line 99
    if-lez p2, :cond_3

    .line 100
    cmpg-float p2, v6, v2

    .line 102
    if-gez p2, :cond_3

    .line 104
    move v6, v0

    .line 106
    :cond_3
    aput v6, v5, v1

    .line 107
    cmpl-float p2, v6, v0

    .line 109
    if-nez p2, :cond_7

    .line 111
    iget p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 113
    if-ne v1, p2, :cond_4

    .line 115
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 117
    aget p2, p2, v1

    .line 119
    iput p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 121
    goto :goto_1

    .line 123
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 124
    aget v0, p2, v1

    .line 126
    aput v0, p2, v8

    .line 128
    :goto_1
    if-eqz p3, :cond_5

    .line 130
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 132
    :cond_5
    iget-boolean p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 135
    if-eqz p2, :cond_6

    .line 137
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 139
    :cond_6
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 141
    sub-int/2addr p2, v3

    .line 143
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 144
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 146
    sub-int/2addr p1, v3

    .line 148
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 149
    :cond_7
    return-void

    .line 151
    :cond_8
    if-ge v9, v10, :cond_9

    .line 152
    move v8, v1

    .line 154
    :cond_9
    iget-object v9, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 155
    aget v1, v9, v1

    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 159
    goto :goto_0

    .line 161
    :cond_a
    iget p3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 162
    add-int/lit8 v0, p3, 0x1

    .line 164
    iget-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 166
    if-eqz v1, :cond_c

    .line 168
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 170
    aget v1, v0, p3

    .line 172
    if-ne v1, v6, :cond_b

    .line 174
    goto :goto_2

    .line 176
    :cond_b
    array-length p3, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move p3, v0

    .line 179
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 180
    array-length v1, v0

    .line 182
    if-lt p3, v1, :cond_e

    .line 183
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 185
    array-length v0, v0

    .line 187
    if-ge v1, v0, :cond_e

    .line 188
    move v0, v5

    .line 190
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 191
    array-length v2, v1

    .line 193
    if-ge v0, v2, :cond_e

    .line 194
    aget v1, v1, v0

    .line 196
    if-ne v1, v6, :cond_d

    .line 198
    move p3, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 202
    goto :goto_3

    .line 204
    :cond_e
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 205
    array-length v1, v0

    .line 207
    if-lt p3, v1, :cond_f

    .line 208
    array-length p3, v0

    .line 210
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    .line 211
    mul-int/lit8 v0, v0, 0x2

    .line 213
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    .line 215
    iput-boolean v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 217
    add-int/lit8 v1, p3, -0x1

    .line 219
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 221
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 223
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 225
    move-result-object v0

    .line 228
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 231
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    .line 233
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 235
    move-result-object v0

    .line 238
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 241
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    .line 243
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 245
    move-result-object v0

    .line 248
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 249
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 251
    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 253
    aput v1, v0, p3

    .line 255
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 257
    aput p2, v0, p3

    .line 259
    if-eq v8, v6, :cond_10

    .line 261
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 263
    aget v0, p2, v8

    .line 265
    aput v0, p2, p3

    .line 267
    aput p3, p2, v8

    .line 269
    goto :goto_5

    .line 271
    :cond_10
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 272
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 274
    aput v0, p2, p3

    .line 276
    iput p3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 278
    :goto_5
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 280
    add-int/2addr p2, v3

    .line 282
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 283
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 285
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 288
    add-int/2addr p1, v3

    .line 290
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 291
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 293
    if-nez p1, :cond_11

    .line 295
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 297
    add-int/2addr p1, v3

    .line 299
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 300
    :cond_11
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 302
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 304
    array-length p3, p2

    .line 306
    if-lt p1, p3, :cond_12

    .line 307
    iput-boolean v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 309
    array-length p1, p2

    .line 311
    sub-int/2addr p1, v3

    .line 312
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 313
    :cond_12
    return-void
    .line 315
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 9
    if-ge v2, v4, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 13
    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 17
    aget v4, v4, v0

    .line 19
    aget-object v3, v3, v4

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 27
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 30
    aget v0, v3, v0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 37
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 39
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 43
    return-void
    .line 45
.end method

.method public final contains(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-eq v0, v2, :cond_2

    .line 10
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 12
    if-ge v3, v4, :cond_2

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 16
    aget v4, v4, v0

    .line 18
    iget v5, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 20
    if-ne v4, v5, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 26
    aget v0, v4, v0

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    return v1
    .line 33
.end method

.method public final divideByAmount(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 12
    aget v3, v2, v0

    .line 14
    div-float/2addr v3, p1

    .line 16
    aput v3, v2, v0

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 19
    aget v0, v2, v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final get(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 12
    aget v2, v2, v0

    .line 14
    iget v3, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 20
    aget p0, p0, v0

    .line 22
    return p0

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 25
    aget v0, v2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
    .line 33
.end method

.method public final getCurrentSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 2
    return p0
    .line 4
.end method

.method public final getVariable(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 14
    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 18
    aget p0, p0, v0

    .line 20
    aget-object p0, p1, p0

    .line 22
    return-object p0

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 25
    aget v0, v2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
.end method

.method public final getVariableValue(I)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 14
    aget p0, p0, v0

    .line 16
    return p0

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 19
    aget v0, v2, v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
.end method

.method public final invert()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 12
    aget v3, v2, v0

    .line 14
    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    mul-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 21
    aget v0, v2, v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final put(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 8
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v0, v4, :cond_2

    .line 18
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 22
    aput p2, v0, v3

    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 26
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 28
    aput v0, p2, v3

    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 32
    aput v4, p2, v3

    .line 34
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 36
    add-int/2addr p2, v1

    .line 38
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 39
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 41
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 44
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 47
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 49
    if-nez p1, :cond_1

    .line 51
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 53
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 56
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 58
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 63
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 67
    :cond_1
    return-void

    .line 69
    :cond_2
    move v5, v3

    .line 70
    move v6, v4

    .line 71
    :goto_0
    if-eq v0, v4, :cond_5

    .line 72
    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 74
    if-ge v5, v7, :cond_5

    .line 76
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 78
    aget v7, v7, v0

    .line 80
    iget v8, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 82
    if-ne v7, v8, :cond_3

    .line 84
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 86
    aput p2, p0, v0

    .line 88
    return-void

    .line 90
    :cond_3
    if-ge v7, v8, :cond_4

    .line 91
    move v6, v0

    .line 93
    :cond_4
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 94
    aget v0, v7, v0

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 101
    add-int/lit8 v5, v0, 0x1

    .line 103
    iget-boolean v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 105
    if-eqz v7, :cond_7

    .line 107
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 109
    aget v7, v5, v0

    .line 111
    if-ne v7, v4, :cond_6

    .line 113
    goto :goto_1

    .line 115
    :cond_6
    array-length v0, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v5

    .line 118
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 119
    array-length v7, v5

    .line 121
    if-lt v0, v7, :cond_9

    .line 122
    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 124
    array-length v5, v5

    .line 126
    if-ge v7, v5, :cond_9

    .line 127
    move v5, v3

    .line 129
    :goto_2
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 130
    array-length v8, v7

    .line 132
    if-ge v5, v8, :cond_9

    .line 133
    aget v7, v7, v5

    .line 135
    if-ne v7, v4, :cond_8

    .line 137
    move v0, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 141
    goto :goto_2

    .line 143
    :cond_9
    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 144
    array-length v7, v5

    .line 146
    if-lt v0, v7, :cond_a

    .line 147
    array-length v0, v5

    .line 149
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    .line 150
    mul-int/lit8 v5, v5, 0x2

    .line 152
    iput v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    .line 154
    iput-boolean v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 156
    add-int/lit8 v3, v0, -0x1

    .line 158
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 160
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 162
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 164
    move-result-object v3

    .line 167
    iput-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 168
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 170
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    .line 172
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 174
    move-result-object v3

    .line 177
    iput-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 178
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 180
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRowSize:I

    .line 182
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    move-result-object v3

    .line 187
    iput-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 188
    :cond_a
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 190
    iget v5, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 192
    aput v5, v3, v0

    .line 194
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 196
    aput p2, v3, v0

    .line 198
    if-eq v6, v4, :cond_b

    .line 200
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 202
    aget v3, p2, v6

    .line 204
    aput v3, p2, v0

    .line 206
    aput v0, p2, v6

    .line 208
    goto :goto_4

    .line 210
    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 211
    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 213
    aput v3, p2, v0

    .line 215
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 217
    :goto_4
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 219
    add-int/2addr p2, v1

    .line 221
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 222
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 224
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 227
    add-int/2addr p1, v1

    .line 229
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 230
    iget-boolean p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 232
    if-nez p2, :cond_c

    .line 234
    iget p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 236
    add-int/2addr p2, v1

    .line 238
    iput p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 239
    :cond_c
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 241
    array-length v0, p2

    .line 243
    if-lt p1, v0, :cond_d

    .line 244
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 246
    :cond_d
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 248
    array-length v0, p2

    .line 250
    if-lt p1, v0, :cond_e

    .line 251
    iput-boolean v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 253
    array-length p1, p2

    .line 255
    sub-int/2addr p1, v1

    .line 256
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 257
    :cond_e
    return-void
    .line 259
.end method

.method public final remove(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    :goto_0
    if-eq v0, v2, :cond_5

    .line 11
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 13
    if-ge v3, v5, :cond_5

    .line 15
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 17
    aget v5, v5, v0

    .line 19
    iget v6, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 21
    if-ne v5, v6, :cond_4

    .line 23
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 29
    aget v1, v1, v0

    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 36
    aget v3, v1, v0

    .line 38
    aput v3, v1, v4

    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    .line 44
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 46
    :cond_2
    iget p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 51
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 53
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 57
    iput p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 61
    aput v2, p1, v0

    .line 63
    iget-boolean p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    .line 69
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 71
    aget p0, p0, v0

    .line 73
    return p0

    .line 75
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 76
    aget v4, v4, v0

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    move v7, v4

    .line 82
    move v4, v0

    .line 83
    move v0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return v1
    .line 86
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    const-string v3, " -> "

    .line 14
    invoke-static {v1, v3}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 28
    aget v1, v1, v0

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " : "

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 52
    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 54
    iget-object v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 56
    aget v4, v4, v0

    .line 58
    aget-object v1, v1, v4

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 69
    aget v0, v3, v0

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    return-object v1
    .line 76
.end method

.method public final use(Landroidx/constraintlayout/core/ArrayRow;Z)F
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 4
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 13
    invoke-interface {p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    invoke-interface {p1, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 22
    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 26
    move-result v4

    .line 29
    mul-float/2addr v4, v0

    .line 30
    invoke-virtual {p0, v3, v4, p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    return v0
    .line 37
.end method
