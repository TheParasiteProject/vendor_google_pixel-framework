.class public Landroidx/constraintlayout/helper/widget/Grid;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBoxViewIds:[I

.field public mBoxViews:[Landroid/view/View;

.field public mColumns:I

.field public mColumnsSet:I

.field public mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mHorizontalGaps:F

.field public mNextAvailableIndex:I

.field public mOrientation:I

.field public mPositionMatrix:[[Z

.field public mRows:I

.field public mRowsSet:I

.field public final mSpanIds:Ljava/util/Set;

.field public mStrColumnWeights:Ljava/lang/String;

.field public mStrRowWeights:Ljava/lang/String;

.field public mStrSkips:Ljava/lang/String;

.field public mStrSpans:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 13
    .line 14
    return-void
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
.end method

.method public static clearHParams(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static clearVParams(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public static parseSpans(Ljava/lang/String;)[[I
    .locals 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, ":"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v5, v3, v4

    .line 40
    .line 41
    const-string/jumbo v6, "x"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aget-object v6, v0, v2

    .line 49
    .line 50
    aget-object v3, v3, v1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v3, v6, v1

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    aget-object v6, v5, v1

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aput v6, v3, v4

    .line 67
    .line 68
    aget-object v3, v0, v2

    .line 69
    .line 70
    aget-object v4, v5, v4

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x2

    .line 77
    aput v4, v3, v5

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v0
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

.method public static parseWeights(ILjava/lang/String;)[F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v1, p1

    .line 22
    if-eq v1, p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-array v0, p0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p0, :cond_2

    .line 29
    .line 30
    aget-object v2, p1, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-object v0
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
.end method


# virtual methods
.method public final connectView(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 8
    .line 9
    aget v1, p0, p3

    .line 10
    .line 11
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 12
    .line 13
    aget v1, p0, p2

    .line 14
    .line 15
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 16
    .line 17
    add-int/2addr p3, p5

    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    aget p3, p0, p3

    .line 21
    .line 22
    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 23
    .line 24
    add-int/2addr p2, p4

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    aget p0, p0, p2

    .line 28
    .line 29
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final getColByIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 7
    .line 8
    div-int/2addr p1, p0

    .line 9
    return p1

    .line 10
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 11
    .line 12
    rem-int/2addr p1, p0

    .line 13
    return p1
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
.end method

.method public final getRowByIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 7
    .line 8
    rem-int/2addr p1, p0

    .line 9
    return p1

    .line 10
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 11
    .line 12
    div-int/2addr p1, p0

    .line 13
    return p1
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
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->Grid:[I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_b

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x5

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-ne v4, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x7

    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x6

    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v5, 0x4

    .line 71
    if-ne v4, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v5, 0x3

    .line 90
    if-ne v4, v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mOrientation:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x0

    .line 101
    if-ne v4, v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/16 v5, 0xa

    .line 111
    .line 112
    if-ne v4, v5, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    const/16 v5, 0x9

    .line 119
    .line 120
    if-ne v4, v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    const/16 v5, 0x8

    .line 127
    .line 128
    if-ne v4, v5, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRowsSet:I

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_c
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 146
    .line 147
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_d
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumnsSet:I

    .line 151
    .line 152
    if-lez v3, :cond_e

    .line 153
    .line 154
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 155
    .line 156
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 157
    .line 158
    add-int/2addr v1, v3

    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    div-int/2addr v1, v3

    .line 162
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_e
    if-lez v1, :cond_f

    .line 166
    .line 167
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 168
    .line 169
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 170
    .line 171
    add-int/2addr v3, v1

    .line 172
    add-int/lit8 v3, v3, -0x1

    .line 173
    .line 174
    div-int/2addr v3, v1

    .line 175
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_f
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 179
    .line 180
    int-to-double v3, v1

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 186
    .line 187
    add-double/2addr v3, v5

    .line 188
    double-to-int v1, v3

    .line 189
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 190
    .line 191
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 192
    .line 193
    add-int/2addr v3, v1

    .line 194
    add-int/lit8 v3, v3, -0x1

    .line 195
    .line 196
    div-int/2addr v3, v1

    .line 197
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 198
    .line 199
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 200
    .line 201
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 202
    .line 203
    filled-new-array {v1, v3}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, [[Z

    .line 214
    .line 215
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    .line 216
    .line 217
    array-length p0, v1

    .line 218
    :goto_4
    if-ge v2, p0, :cond_10

    .line 219
    .line 220
    aget-object v3, v1, v2

    .line 221
    .line 222
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    .line 230
    .line 231
    :cond_11
    return-void
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
.end method

.method public final invalidatePositions(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v4

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-boolean v3, v2, v1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0
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
.end method

.method public final makeNewView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
.end method

.method public final onAttachedToWindow()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-lt v0, v1, :cond_1e

    .line 18
    .line 19
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 20
    .line 21
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_17

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-array v2, v0, [Landroid/view/View;

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 39
    .line 40
    move v2, v3

    .line 41
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v2, v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->makeNewView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v4, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    array-length v2, v2

    .line 56
    if-eq v0, v2, :cond_5

    .line 57
    .line 58
    new-array v2, v0, [Landroid/view/View;

    .line 59
    .line 60
    move v4, v3

    .line 61
    :goto_1
    if-ge v4, v0, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 64
    .line 65
    array-length v6, v5

    .line 66
    if-ge v4, v6, :cond_2

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    aput-object v5, v2, v4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Grid;->makeNewView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v2, v4

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v4, v0

    .line 83
    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 84
    .line 85
    array-length v6, v5

    .line 86
    if-ge v4, v6, :cond_4

    .line 87
    .line 88
    aget-object v5, v5, v4

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 99
    .line 100
    :cond_5
    new-array v0, v0, [I

    .line 101
    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 103
    .line 104
    move v0, v3

    .line 105
    :goto_4
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 106
    .line 107
    array-length v4, v2

    .line 108
    if-ge v0, v4, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 111
    .line 112
    aget-object v2, v2, v0

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aput v2, v4, v0

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 128
    .line 129
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 130
    .line 131
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 136
    .line 137
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrRowWeights:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4, v5}, Landroidx/constraintlayout/helper/widget/Grid;->parseWeights(ILjava/lang/String;)[F

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 144
    .line 145
    if-ne v5, v1, :cond_7

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 148
    .line 149
    aget-object v2, v2, v3

    .line 150
    .line 151
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 156
    .line 157
    aget-object v4, v4, v3

    .line 158
    .line 159
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 163
    .line 164
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 167
    .line 168
    aget-object v0, v0, v3

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_7
    move v5, v3

    .line 175
    :goto_5
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 176
    .line 177
    if-ge v5, v6, :cond_c

    .line 178
    .line 179
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 180
    .line 181
    aget-object v6, v6, v5

    .line 182
    .line 183
    invoke-static {v6}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 188
    .line 189
    aget-object v7, v7, v5

    .line 190
    .line 191
    invoke-static {v7}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    aget v7, v4, v5

    .line 197
    .line 198
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 199
    .line 200
    :cond_8
    if-lez v5, :cond_9

    .line 201
    .line 202
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 203
    .line 204
    add-int/lit8 v8, v5, -0x1

    .line 205
    .line 206
    aget v7, v7, v8

    .line 207
    .line 208
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 212
    .line 213
    :goto_6
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 214
    .line 215
    sub-int/2addr v7, v1

    .line 216
    if-ge v5, v7, :cond_a

    .line 217
    .line 218
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 219
    .line 220
    add-int/lit8 v8, v5, 0x1

    .line 221
    .line 222
    aget v7, v7, v8

    .line 223
    .line 224
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 228
    .line 229
    :goto_7
    if-lez v5, :cond_b

    .line 230
    .line 231
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    .line 232
    .line 233
    float-to-int v7, v7

    .line 234
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    .line 236
    :cond_b
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 237
    .line 238
    aget-object v7, v7, v5

    .line 239
    .line 240
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    :goto_8
    if-ge v6, v2, :cond_d

    .line 247
    .line 248
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 249
    .line 250
    aget-object v4, v4, v6

    .line 251
    .line 252
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 257
    .line 258
    aget-object v5, v5, v6

    .line 259
    .line 260
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/Grid;->clearVParams(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 264
    .line 265
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 266
    .line 267
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 268
    .line 269
    aget-object v5, v5, v6

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 282
    .line 283
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 284
    .line 285
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 290
    .line 291
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrColumnWeights:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v4, v5}, Landroidx/constraintlayout/helper/widget/Grid;->parseWeights(ILjava/lang/String;)[F

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 298
    .line 299
    aget-object v5, v5, v3

    .line 300
    .line 301
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 306
    .line 307
    if-ne v6, v1, :cond_e

    .line 308
    .line 309
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 310
    .line 311
    aget-object v2, v2, v3

    .line 312
    .line 313
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 317
    .line 318
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 319
    .line 320
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 321
    .line 322
    aget-object v0, v0, v3

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_e
    move v5, v3

    .line 329
    :goto_a
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 330
    .line 331
    if-ge v5, v6, :cond_13

    .line 332
    .line 333
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 334
    .line 335
    aget-object v6, v6, v5

    .line 336
    .line 337
    invoke-static {v6}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 342
    .line 343
    aget-object v7, v7, v5

    .line 344
    .line 345
    invoke-static {v7}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    aget v7, v4, v5

    .line 351
    .line 352
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 353
    .line 354
    :cond_f
    if-lez v5, :cond_10

    .line 355
    .line 356
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 357
    .line 358
    add-int/lit8 v8, v5, -0x1

    .line 359
    .line 360
    aget v7, v7, v8

    .line 361
    .line 362
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 366
    .line 367
    :goto_b
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 368
    .line 369
    sub-int/2addr v7, v1

    .line 370
    if-ge v5, v7, :cond_11

    .line 371
    .line 372
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViewIds:[I

    .line 373
    .line 374
    add-int/lit8 v8, v5, 0x1

    .line 375
    .line 376
    aget v7, v7, v8

    .line 377
    .line 378
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_11
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 382
    .line 383
    :goto_c
    if-lez v5, :cond_12

    .line 384
    .line 385
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mHorizontalGaps:F

    .line 386
    .line 387
    float-to-int v7, v7

    .line 388
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 389
    .line 390
    :cond_12
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 391
    .line 392
    aget-object v7, v7, v5

    .line 393
    .line 394
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_13
    :goto_d
    if-ge v6, v2, :cond_14

    .line 401
    .line 402
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 403
    .line 404
    aget-object v4, v4, v6

    .line 405
    .line 406
    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Grid;->params(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 411
    .line 412
    aget-object v5, v5, v6

    .line 413
    .line 414
    invoke-static {v5}, Landroidx/constraintlayout/helper/widget/Grid;->clearHParams(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 418
    .line 419
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 420
    .line 421
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 422
    .line 423
    aget-object v5, v5, v6

    .line 424
    .line 425
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_14
    :goto_e
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    .line 432
    .line 433
    const/4 v2, 0x2

    .line 434
    if-eqz v0, :cond_16

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_16

    .line 445
    .line 446
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSkips:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Grid;->parseSpans(Ljava/lang/String;)[[I

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    move v4, v3

    .line 455
    :goto_f
    array-length v5, v0

    .line 456
    if-ge v4, v5, :cond_16

    .line 457
    .line 458
    aget-object v5, v0, v4

    .line 459
    .line 460
    aget v5, v5, v3

    .line 461
    .line 462
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    aget-object v6, v0, v4

    .line 467
    .line 468
    aget v6, v6, v3

    .line 469
    .line 470
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    aget-object v7, v0, v4

    .line 475
    .line 476
    aget v8, v7, v1

    .line 477
    .line 478
    aget v7, v7, v2

    .line 479
    .line 480
    invoke-virtual {p0, v5, v6, v8, v7}, Landroidx/constraintlayout/helper/widget/Grid;->invalidatePositions(IIII)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_15

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_16
    :goto_10
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_18

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_18

    .line 503
    .line 504
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mStrSpans:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Grid;->parseSpans(Ljava/lang/String;)[[I

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 513
    .line 514
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 515
    .line 516
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    move v6, v3

    .line 521
    :goto_11
    array-length v7, v0

    .line 522
    if-ge v6, v7, :cond_18

    .line 523
    .line 524
    aget-object v7, v0, v6

    .line 525
    .line 526
    aget v7, v7, v3

    .line 527
    .line 528
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    aget-object v7, v0, v6

    .line 533
    .line 534
    aget v7, v7, v3

    .line 535
    .line 536
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    aget-object v7, v0, v6

    .line 541
    .line 542
    aget v8, v7, v1

    .line 543
    .line 544
    aget v7, v7, v2

    .line 545
    .line 546
    invoke-virtual {p0, v10, v11, v8, v7}, Landroidx/constraintlayout/helper/widget/Grid;->invalidatePositions(IIII)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-nez v7, :cond_17

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_17
    aget-object v9, v5, v6

    .line 554
    .line 555
    aget-object v7, v0, v6

    .line 556
    .line 557
    aget v12, v7, v1

    .line 558
    .line 559
    aget v13, v7, v2

    .line 560
    .line 561
    move-object v8, p0

    .line 562
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/helper/widget/Grid;->connectView(Landroid/view/View;IIII)V

    .line 563
    .line 564
    .line 565
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 566
    .line 567
    aget v8, v4, v6

    .line 568
    .line 569
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v7, Ljava/util/HashSet;

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    add-int/lit8 v6, v6, 0x1

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_18
    :goto_12
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 582
    .line 583
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move v2, v3

    .line 588
    :goto_13
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 589
    .line 590
    if-ge v2, v4, :cond_1e

    .line 591
    .line 592
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->mSpanIds:Ljava/util/Set;

    .line 593
    .line 594
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 595
    .line 596
    aget v5, v5, v2

    .line 597
    .line 598
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v4, Ljava/util/HashSet;

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_19

    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_19
    move v4, v3

    .line 612
    move v5, v4

    .line 613
    :goto_14
    const/4 v6, -0x1

    .line 614
    if-nez v4, :cond_1c

    .line 615
    .line 616
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 617
    .line 618
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mRows:I

    .line 619
    .line 620
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->mColumns:I

    .line 621
    .line 622
    mul-int/2addr v7, v8

    .line 623
    if-lt v5, v7, :cond_1a

    .line 624
    .line 625
    move v5, v6

    .line 626
    goto :goto_15

    .line 627
    :cond_1a
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 632
    .line 633
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    iget-object v8, p0, Landroidx/constraintlayout/helper/widget/Grid;->mPositionMatrix:[[Z

    .line 638
    .line 639
    aget-object v6, v8, v6

    .line 640
    .line 641
    aget-boolean v8, v6, v7

    .line 642
    .line 643
    if-eqz v8, :cond_1b

    .line 644
    .line 645
    aput-boolean v3, v6, v7

    .line 646
    .line 647
    move v4, v1

    .line 648
    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 649
    .line 650
    add-int/2addr v6, v1

    .line 651
    iput v6, p0, Landroidx/constraintlayout/helper/widget/Grid;->mNextAvailableIndex:I

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_1c
    :goto_15
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->getRowByIndex(I)I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/helper/widget/Grid;->getColByIndex(I)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-ne v5, v6, :cond_1d

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_1d
    aget-object v8, v0, v2

    .line 666
    .line 667
    const/4 v11, 0x1

    .line 668
    const/4 v12, 0x1

    .line 669
    move-object v7, p0

    .line 670
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/helper/widget/Grid;->connectView(Landroid/view/View;IIII)V

    .line 671
    .line 672
    .line 673
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_1e
    :goto_17
    return-void
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v1, -0x10000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iget-object v11, v1, Landroidx/constraintlayout/helper/widget/Grid;->mBoxViews:[Landroid/view/View;

    .line 42
    .line 43
    array-length v12, v11

    .line 44
    const/4 v1, 0x0

    .line 45
    move v13, v1

    .line 46
    :goto_0
    if-ge v13, v12, :cond_1

    .line 47
    .line 48
    aget-object v1, v11, v13

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v8

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v14, v3, v7

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, v8

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int v15, v1, v7

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    const/4 v4, 0x0

    .line 74
    int-to-float v5, v3

    .line 75
    sub-int v1, v9, v7

    .line 76
    .line 77
    int-to-float v6, v1

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move v3, v4

    .line 81
    move v4, v5

    .line 82
    move v5, v6

    .line 83
    move-object v6, v0

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    int-to-float v3, v14

    .line 89
    sub-int v1, v10, v8

    .line 90
    .line 91
    int-to-float v4, v1

    .line 92
    int-to-float v5, v15

    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
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
