.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic val$shouldHandleGestureInsets:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->val$shouldHandleGestureInsets:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Landroidx/core/graphics/Insets;->top:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 45
    .line 46
    iget v8, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 47
    .line 48
    add-int/2addr v4, v8

    .line 49
    :cond_0
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 50
    .line 51
    iget v9, v1, Landroidx/core/graphics/Insets;->left:I

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget v5, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v5, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 61
    .line 62
    :goto_0
    add-int/2addr v5, v9

    .line 63
    :cond_2
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 64
    .line 65
    iget v10, v1, Landroidx/core/graphics/Insets;->right:I

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 75
    .line 76
    :goto_1
    add-int v6, p3, v10

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    if-eq v2, v9, :cond_5

    .line 92
    .line 93
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    move v2, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    :goto_2
    iget-boolean v9, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 99
    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    iget v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    if-eq v9, v10, :cond_6

    .line 105
    .line 106
    iput v10, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    move v2, v8

    .line 109
    :cond_6
    iget-boolean v9, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    iget v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 116
    .line 117
    if-eq v9, v1, :cond_7

    .line 118
    .line 119
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move v8, v2

    .line 123
    :goto_3
    if-eqz v8, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->val$shouldHandleGestureInsets:Z

    .line 136
    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    iget p1, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 140
    .line 141
    iput p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    .line 142
    .line 143
    :cond_9
    if-nez v7, :cond_a

    .line 144
    .line 145
    if-eqz p0, :cond_b

    .line 146
    .line 147
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updatePeekHeight()V

    .line 148
    .line 149
    .line 150
    :cond_b
    return-object p2
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
