.class public final Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAttributeName:Ljava/lang/String;

.field public final mConstraintAttributeList:Landroid/util/SparseArray;

.field public mTempValues:[F

.field public final mWaveProperties:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final setPoint(FFFII)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Wrong call for custom attribute"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
.end method

.method public final setProperty(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    aget p1, p1, v1

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastTime:J

    .line 22
    .line 23
    sub-long v3, p2, v3

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p5, p4, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    iput p5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 41
    .line 42
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    iput v5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 49
    .line 50
    :cond_0
    iget p5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 51
    .line 52
    float-to-double v6, p5

    .line 53
    long-to-double v3, v3

    .line 54
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v3, v8

    .line 60
    float-to-double v8, v0

    .line 61
    mul-double/2addr v3, v8

    .line 62
    add-double/2addr v3, v6

    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    rem-double/2addr v3, v6

    .line 66
    double-to-float p5, v3

    .line 67
    iput p5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 68
    .line 69
    iput-wide p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastTime:J

    .line 70
    .line 71
    invoke-virtual {p0, p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->calcWave(F)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x0

    .line 76
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 77
    .line 78
    move p5, p3

    .line 79
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 80
    .line 81
    array-length v3, v1

    .line 82
    if-ge p5, v3, :cond_2

    .line 83
    .line 84
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 87
    .line 88
    aget v4, v4, p5

    .line 89
    .line 90
    float-to-double v6, v4

    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    cmpl-double v6, v6, v8

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    move v6, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v6, p3

    .line 100
    :goto_1
    or-int/2addr v3, v6

    .line 101
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 102
    .line 103
    mul-float/2addr v4, p2

    .line 104
    add-float/2addr v4, p1

    .line 105
    aput v4, v1, p5

    .line 106
    .line 107
    add-int/lit8 p5, p5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 119
    .line 120
    invoke-static {p1, p4, p2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 121
    .line 122
    .line 123
    cmpl-float p1, v0, v5

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 128
    .line 129
    :cond_3
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 130
    .line 131
    return p0
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
.end method

.method public final setup(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v4, v1, [D

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x2

    .line 21
    .line 22
    new-array v6, v5, [F

    .line 23
    .line 24
    iput-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 25
    .line 26
    new-array v6, v3, [F

    .line 27
    .line 28
    iput-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 29
    .line 30
    filled-new-array {v1, v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [[D

    .line 41
    .line 42
    move v6, v2

    .line 43
    :goto_0
    if-ge v6, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, [F

    .line 62
    .line 63
    int-to-double v10, v7

    .line 64
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v10, v12

    .line 70
    aput-wide v10, v4, v6

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 75
    .line 76
    .line 77
    move v7, v2

    .line 78
    :goto_1
    iget-object v8, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mTempValues:[F

    .line 79
    .line 80
    array-length v10, v8

    .line 81
    if-ge v7, v10, :cond_0

    .line 82
    .line 83
    aget-object v10, v5, v6

    .line 84
    .line 85
    aget v8, v8, v7

    .line 86
    .line 87
    float-to-double v11, v8

    .line 88
    aput-wide v11, v10, v7

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    aget-object v7, v5, v6

    .line 94
    .line 95
    aget v8, v9, v2

    .line 96
    .line 97
    float-to-double v10, v8

    .line 98
    aput-wide v10, v7, v3

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    add-int/lit8 v10, v3, 0x1

    .line 102
    .line 103
    aget v8, v9, v8

    .line 104
    .line 105
    float-to-double v8, v8

    .line 106
    aput-wide v8, v7, v10

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p1, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 116
    .line 117
    return-void
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
