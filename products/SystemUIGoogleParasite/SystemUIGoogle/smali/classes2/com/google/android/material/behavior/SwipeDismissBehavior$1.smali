.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public activePointerId:I

.field public originalCapturedViewLeft:I

.field public final synthetic this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;I)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    move v0, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-ne v2, v1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    add-int p0, p1, v0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr v0, p1

    .line 60
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p0, p1

    .line 77
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
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

.method public final clampViewPositionVertical(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final onViewDragStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
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
.end method

.method public final onViewPositionChanged(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    .line 12
    .line 13
    mul-float/2addr v0, v2

    .line 14
    add-float/2addr v0, p3

    .line 15
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-float p3, p3

    .line 23
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    .line 24
    .line 25
    mul-float/2addr p3, v1

    .line 26
    add-float/2addr p3, p0

    .line 27
    int-to-float p0, p2

    .line 28
    cmpg-float p2, p0, v0

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-gtz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p2, p0, p3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-ltz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sub-float/2addr p0, v0

    .line 48
    sub-float/2addr p3, v0

    .line 49
    div-float/2addr p0, p3

    .line 50
    sub-float p0, v1, p0

    .line 51
    .line 52
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
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
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v2, :cond_0

    .line 24
    .line 25
    move v5, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v6, :cond_3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    cmpg-float v1, p2, v0

    .line 39
    .line 40
    if-gez v1, :cond_6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez v1, :cond_6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v2, :cond_6

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-lez v1, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    cmpg-float v1, p2, v0

    .line 54
    .line 55
    if-gez v1, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 63
    .line 64
    sub-int/2addr v1, v5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    .line 71
    .line 72
    mul-float/2addr v5, v6

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lt v1, v5, :cond_6

    .line 82
    .line 83
    :goto_1
    move v1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v1, v4

    .line 86
    :goto_2
    if-eqz v1, :cond_9

    .line 87
    .line 88
    cmpg-float p2, p2, v0

    .line 89
    .line 90
    if-ltz p2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 97
    .line 98
    if-ge p2, v0, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    add-int/2addr v0, p3

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    :goto_3
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 104
    .line 105
    sub-int v0, p0, p3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 109
    .line 110
    move v2, v4

    .line 111
    :goto_4
    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    new-instance p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;

    .line 124
    .line 125
    invoke-direct {p0, v3, p1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    return-void
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
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
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
