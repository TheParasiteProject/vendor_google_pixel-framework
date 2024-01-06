.class public final Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public lastLetterboxAppearance:Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

.field public lastSystemBarAttributesParams:Lcom/android/systemui/statusbar/phone/SystemBarAttributesParams;

.field public final letterboxAppearanceCalculator:Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;

.field public final lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->letterboxAppearanceCalculator:Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "SystemBarAttributesListener"

    .line 16
    .line 17
    invoke-virtual {p5, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 18
    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->lastSystemBarAttributesParams:Lcom/android/systemui/statusbar/phone/SystemBarAttributesParams;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "lastSystemBarAttributesParams: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->lastLetterboxAppearance:Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "lastLetterboxAppearance: "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    new-instance v12, Lcom/android/systemui/statusbar/phone/SystemBarAttributesParams;

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static/range {p8 .. p8}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    move-object v1, v12

    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/statusbar/phone/SystemBarAttributesParams;-><init>(IILjava/util/List;ZIILjava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v12, v0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->lastSystemBarAttributesParams:Lcom/android/systemui/statusbar/phone/SystemBarAttributesParams;

    .line 34
    .line 35
    array-length v1, v11

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    xor-int/2addr v1, v3

    .line 43
    if-eqz v1, :cond_16

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->letterboxAppearanceCalculator:Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;

    .line 50
    .line 51
    iput-object v1, v5, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastAppearance:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v10, v5, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 54
    .line 55
    iput-object v11, v5, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastLetterboxes:[Lcom/android/internal/statusbar/LetterboxDetails;

    .line 56
    .line 57
    iget-object v1, v5, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->letterboxBackgroundProvider:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    .line 58
    .line 59
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->isLetterboxBackgroundMultiColored:Z

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    array-length v6, v11

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_1
    if-ge v7, v6, :cond_b

    .line 68
    .line 69
    aget-object v8, v11, v7

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v12, v5, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->statusBarBoundsProvider:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    iget-object v12, v12, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v12}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v12, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-virtual {v9, v13, v14, v15, v12}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_3
    const/4 v9, 0x0

    .line 118
    :goto_4
    if-nez v9, :cond_9

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v9, v5, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->statusBarBoundsProvider:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    iget-object v9, v9, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v9}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    new-instance v9, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_7

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    invoke-virtual {v8, v12, v13, v14, v9}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    :goto_6
    const/4 v8, 0x0

    .line 167
    :goto_7
    if-eqz v8, :cond_8

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    const/4 v8, 0x0

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    :goto_8
    move v8, v3

    .line 173
    :goto_9
    if-eqz v8, :cond_a

    .line 174
    .line 175
    :goto_a
    move v6, v3

    .line 176
    goto :goto_b

    .line 177
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    const/4 v6, 0x0

    .line 181
    :goto_b
    if-eqz v6, :cond_c

    .line 182
    .line 183
    new-instance v1, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    .line 184
    .line 185
    or-int/lit8 v4, p2, 0x20

    .line 186
    .line 187
    invoke-direct {v1, v4, v10}, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;-><init>(I[Lcom/android/internal/view/AppearanceRegion;)V

    .line 188
    .line 189
    .line 190
    move v11, v3

    .line 191
    goto/16 :goto_14

    .line 192
    .line 193
    :cond_c
    and-int/lit8 v6, p2, -0x21

    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    array-length v8, v10

    .line 198
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    array-length v8, v10

    .line 202
    const/4 v9, 0x0

    .line 203
    :goto_c
    if-ge v9, v8, :cond_10

    .line 204
    .line 205
    aget-object v12, v10, v9

    .line 206
    .line 207
    array-length v13, v11

    .line 208
    const/4 v14, 0x0

    .line 209
    :goto_d
    if-ge v14, v13, :cond_e

    .line 210
    .line 211
    aget-object v15, v11, v14

    .line 212
    .line 213
    invoke-virtual {v15}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxFullBounds()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v12}, Lcom/android/internal/view/AppearanceRegion;->getBounds()Landroid/graphics/Rect;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_e
    const/4 v15, 0x0

    .line 232
    :goto_e
    if-nez v15, :cond_f

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_f
    new-instance v2, Lcom/android/internal/view/AppearanceRegion;

    .line 236
    .line 237
    invoke-virtual {v12}, Lcom/android/internal/view/AppearanceRegion;->getAppearance()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v15}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-direct {v2, v4, v12}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    move-object v12, v2

    .line 249
    :goto_f
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    array-length v4, v11

    .line 258
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    array-length v4, v11

    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_10
    if-ge v8, v4, :cond_15

    .line 264
    .line 265
    aget-object v9, v11, v8

    .line 266
    .line 267
    iget v10, v1, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->letterboxBackgroundColor:I

    .line 268
    .line 269
    iget-object v12, v5, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 270
    .line 271
    iget v13, v12, Lcom/android/systemui/statusbar/phone/LightBarController;->mLightIconColor:I

    .line 272
    .line 273
    invoke-static {v13, v10}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    iget v12, v12, Lcom/android/systemui/statusbar/phone/LightBarController;->mDarkIconColor:I

    .line 278
    .line 279
    invoke-static {v12, v10}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    cmpl-double v10, v16, v13

    .line 284
    .line 285
    if-lez v10, :cond_11

    .line 286
    .line 287
    const/16 v10, 0x8

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_11
    const/4 v10, 0x0

    .line 291
    :goto_11
    invoke-virtual {v9}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v9}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxFullBounds()Landroid/graphics/Rect;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    new-instance v13, Landroid/graphics/Rect;

    .line 300
    .line 301
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    iget v15, v9, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 306
    .line 307
    move-object/from16 v16, v1

    .line 308
    .line 309
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    invoke-direct {v13, v14, v15, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Landroid/graphics/Rect;

    .line 315
    .line 316
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    iget v14, v9, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    iget v15, v12, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    move/from16 v17, v4

    .line 323
    .line 324
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    invoke-direct {v1, v3, v14, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Landroid/graphics/Rect;

    .line 330
    .line 331
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    iget v14, v9, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    iget v15, v9, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 338
    .line 339
    invoke-direct {v3, v4, v14, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Landroid/graphics/Rect;

    .line 343
    .line 344
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 347
    .line 348
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    invoke-direct {v4, v11, v12, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 353
    .line 354
    .line 355
    filled-new-array {v1, v13, v3, v4}, [Landroid/graphics/Rect;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_13

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object v9, v4

    .line 383
    check-cast v9, Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    const/4 v11, 0x1

    .line 390
    xor-int/2addr v9, v11

    .line 391
    if-eqz v9, :cond_12

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_13
    const/4 v11, 0x1

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_14

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Landroid/graphics/Rect;

    .line 422
    .line 423
    new-instance v9, Lcom/android/internal/view/AppearanceRegion;

    .line 424
    .line 425
    invoke-direct {v9, v10, v4}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    move v3, v11

    .line 438
    move-object/from16 v1, v16

    .line 439
    .line 440
    move/from16 v4, v17

    .line 441
    .line 442
    move-object/from16 v11, p8

    .line 443
    .line 444
    goto/16 :goto_10

    .line 445
    .line 446
    :cond_15
    move v11, v3

    .line 447
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    new-array v4, v3, [Lcom/android/internal/view/AppearanceRegion;

    .line 459
    .line 460
    check-cast v1, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, [Lcom/android/internal/view/AppearanceRegion;

    .line 467
    .line 468
    invoke-direct {v2, v6, v1}, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;-><init>(I[Lcom/android/internal/view/AppearanceRegion;)V

    .line 469
    .line 470
    .line 471
    move-object v1, v2

    .line 472
    :goto_14
    iput-object v1, v5, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastLetterboxAppearance:Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    .line 473
    .line 474
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->lastLetterboxAppearance:Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    .line 475
    .line 476
    new-instance v2, Lkotlin/Pair;

    .line 477
    .line 478
    iget v3, v1, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;->appearance:I

    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;->appearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 485
    .line 486
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_15

    .line 490
    :cond_16
    move v11, v3

    .line 491
    const/4 v1, 0x0

    .line 492
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->lastLetterboxAppearance:Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    .line 493
    .line 494
    new-instance v2, Lkotlin/Pair;

    .line 495
    .line 496
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v2, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_15
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, [Lcom/android/internal/view/AppearanceRegion;

    .line 518
    .line 519
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 520
    .line 521
    check-cast v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 522
    .line 523
    iget v4, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAppearance:I

    .line 524
    .line 525
    if-eq v4, v1, :cond_17

    .line 526
    .line 527
    iput v1, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAppearance:I

    .line 528
    .line 529
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientShown:Z

    .line 530
    .line 531
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->barMode(IZ)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    iget v5, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarMode:I

    .line 536
    .line 537
    if-eq v5, v4, :cond_17

    .line 538
    .line 539
    iput v4, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarMode:I

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes()V

    .line 542
    .line 543
    .line 544
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 547
    .line 548
    .line 549
    move v3, v11

    .line 550
    goto :goto_16

    .line 551
    :cond_17
    const/4 v3, 0x0

    .line 552
    :goto_16
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 553
    .line 554
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 555
    .line 556
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 557
    .line 558
    iget v5, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarMode:I

    .line 559
    .line 560
    move/from16 v6, p4

    .line 561
    .line 562
    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/android/systemui/statusbar/phone/LightBarController;->onStatusBarAppearanceChanged([Lcom/android/internal/view/AppearanceRegion;ZIZ)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 566
    .line 567
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 584
    .line 585
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    and-int v2, v2, p6

    .line 595
    .line 596
    if-eqz v2, :cond_19

    .line 597
    .line 598
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    and-int v2, v2, p6

    .line 603
    .line 604
    if-nez v2, :cond_18

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_18
    move v3, v4

    .line 608
    goto :goto_18

    .line 609
    :cond_19
    :goto_17
    move v3, v11

    .line 610
    :goto_18
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsFullscreen:Z

    .line 611
    .line 612
    if-eq v2, v3, :cond_1b

    .line 613
    .line 614
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsFullscreen:Z

    .line 615
    .line 616
    iget-object v2, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 617
    .line 618
    monitor-enter v2

    .line 619
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 620
    .line 621
    iget-object v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_1a

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 641
    .line 642
    iget-object v5, v5, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 643
    .line 644
    invoke-interface {v5, v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onFullscreenStateChanged(Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_19

    .line 648
    :cond_1a
    monitor-exit v2

    .line 649
    goto :goto_1a

    .line 650
    :catchall_0
    move-exception v0

    .line 651
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    throw v0

    .line 653
    :cond_1b
    :goto_1a
    sget-boolean v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->DEBUG_IMMERSIVE_APPS:Z

    .line 654
    .line 655
    if-eqz v0, :cond_1e

    .line 656
    .line 657
    and-int/lit8 v0, v1, 0x4

    .line 658
    .line 659
    if-eqz v0, :cond_1c

    .line 660
    .line 661
    move v2, v11

    .line 662
    goto :goto_1b

    .line 663
    :cond_1c
    move v2, v4

    .line 664
    :goto_1b
    const-class v0, Landroid/view/InsetsFlags;

    .line 665
    .line 666
    const-string v1, "behavior"

    .line 667
    .line 668
    move/from16 v3, p5

    .line 669
    .line 670
    invoke-static {v0, v1, v3}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static/range {p6 .. p6}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1d

    .line 683
    .line 684
    const-string v1, "none"

    .line 685
    .line 686
    :cond_1d
    const-string v3, "SbStateController"

    .line 687
    .line 688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    move-object/from16 v5, p7

    .line 694
    .line 695
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v5, " dim="

    .line 699
    .line 700
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v2, " behavior="

    .line 707
    .line 708
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v0, " requested visible types: "

    .line 715
    .line 716
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    :cond_1e
    return-void
.end method
