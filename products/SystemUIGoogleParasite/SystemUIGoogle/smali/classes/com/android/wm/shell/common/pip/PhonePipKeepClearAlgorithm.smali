.class public final Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mImeOffset:I

.field public final mKeepClearAreaGravityEnabled:Z

.field public mKeepClearAreasPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "persist.wm.debug.enable_pip_keep_clear_algorithm_gravity"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreaGravityEnabled:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0707bf    # @dimen/pip_keep_clear_areas_padding '16.0dp'

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreasPadding:I

    .line 25
    .line 26
    const v0, 0x7f0707bd    # @dimen/pip_ime_offset '48.0dp'

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mImeOffset:I

    .line 34
    .line 35
    return-void
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
.end method

.method public static tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
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


# virtual methods
.method public final findUnoccludedPosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    check-cast p2, Landroid/util/ArraySet;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Landroid/util/ArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast p3, Landroid/util/ArraySet;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/util/ArraySet;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreasPadding:I

    .line 71
    .line 72
    neg-int v1, v1

    .line 73
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    sub-int/2addr p3, v1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p2, v0, p4, v1, p3}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    sub-int/2addr p3, v2

    .line 100
    invoke-static {p2, v0, p4, p3, v1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    sub-int/2addr p3, v2

    .line 112
    invoke-static {p2, v0, p4, v1, p3}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    sub-int/2addr p3, v2

    .line 124
    invoke-static {p2, v0, p4, p3, v1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return-object p2
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
