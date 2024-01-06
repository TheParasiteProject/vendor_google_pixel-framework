.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $duration:J

.field public final synthetic $ephemeral:Z

.field public final synthetic $ignorePreviousValues:Z

.field public final synthetic $interpolator:Landroid/view/animation/Interpolator;

.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic $origin:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;


# direct methods
.method public constructor <init>(JLandroid/view/animation/Interpolator;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$origin:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 2
    .line 3
    iput-boolean p6, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ignorePreviousValues:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$interpolator:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$duration:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ephemeral:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 17
    .line 18
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 19
    .line 20
    invoke-static {v1, v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move/from16 v7, p6

    .line 32
    .line 33
    :goto_0
    sget-object v8, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 34
    .line 35
    invoke-static {v1, v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move/from16 v9, p7

    .line 47
    .line 48
    :goto_1
    sget-object v10, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 49
    .line 50
    invoke-static {v1, v10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v11, p8

    .line 62
    .line 63
    :goto_2
    sget-object v12, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 64
    .line 65
    invoke-static {v1, v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move/from16 v13, p9

    .line 77
    .line 78
    :goto_3
    const v14, 0x7f0a0788    # @id/tag_animator

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    instance-of v15, v14, Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    check-cast v14, Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 v14, 0x0

    .line 93
    :goto_4
    if-eqz v14, :cond_6

    .line 94
    .line 95
    invoke-virtual {v14}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const/16 v15, 0x8

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    if-eq v14, v15, :cond_7

    .line 107
    .line 108
    if-eq v2, v4, :cond_7

    .line 109
    .line 110
    if-eq v3, v5, :cond_7

    .line 111
    .line 112
    move/from16 v14, v16

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v14, 0x0

    .line 116
    :goto_5
    if-nez v14, :cond_8

    .line 117
    .line 118
    invoke-static {v1, v6, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v8, v3}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v10, v4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v12, v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    iget-object v14, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$origin:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 132
    .line 133
    iget-boolean v15, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ignorePreviousValues:Z

    .line 134
    .line 135
    if-eqz v15, :cond_9

    .line 136
    .line 137
    move v7, v2

    .line 138
    :cond_9
    if-eqz v15, :cond_a

    .line 139
    .line 140
    move v9, v3

    .line 141
    :cond_a
    if-eqz v15, :cond_b

    .line 142
    .line 143
    move v11, v4

    .line 144
    :cond_b
    if-eqz v15, :cond_c

    .line 145
    .line 146
    move v13, v5

    .line 147
    :cond_c
    if-eqz v14, :cond_d

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    packed-switch v15, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_0
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    goto :goto_6

    .line 167
    :pswitch_1
    move v15, v2

    .line 168
    goto :goto_6

    .line 169
    :pswitch_2
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    goto :goto_6

    .line 174
    :pswitch_3
    add-int v15, v2, v4

    .line 175
    .line 176
    div-int/lit8 v15, v15, 0x2

    .line 177
    .line 178
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    packed-switch v17, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_4
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    goto :goto_7

    .line 196
    :pswitch_5
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    goto :goto_7

    .line 201
    :pswitch_6
    move/from16 v17, v3

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :pswitch_7
    add-int v17, v3, v5

    .line 205
    .line 206
    div-int/lit8 v17, v17, 0x2

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    packed-switch v18, :pswitch_data_2

    .line 213
    .line 214
    .line 215
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_8
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    goto :goto_8

    .line 226
    :pswitch_9
    move v11, v4

    .line 227
    goto :goto_9

    .line 228
    :pswitch_a
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_8

    .line 233
    :pswitch_b
    add-int v7, v2, v4

    .line 234
    .line 235
    div-int/lit8 v7, v7, 0x2

    .line 236
    .line 237
    :goto_8
    move v11, v7

    .line 238
    :goto_9
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    packed-switch v7, :pswitch_data_3

    .line 243
    .line 244
    .line 245
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_c
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    goto :goto_a

    .line 256
    :pswitch_d
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    goto :goto_a

    .line 261
    :pswitch_e
    move v13, v5

    .line 262
    goto :goto_b

    .line 263
    :pswitch_f
    add-int v7, v3, v5

    .line 264
    .line 265
    div-int/lit8 v7, v7, 0x2

    .line 266
    .line 267
    :goto_a
    move v13, v7

    .line 268
    :goto_b
    move v7, v15

    .line 269
    move/from16 v9, v17

    .line 270
    .line 271
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v14, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v14, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v9, Lkotlin/Pair;

    .line 285
    .line 286
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    new-instance v11, Lkotlin/Pair;

    .line 294
    .line 295
    invoke-direct {v11, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v13, Lkotlin/Pair;

    .line 303
    .line 304
    invoke-direct {v13, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v14, v9, v11, v13}, [Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    new-instance v11, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-direct {v11, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    new-instance v13, Lkotlin/Pair;

    .line 329
    .line 330
    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    new-instance v14, Lkotlin/Pair;

    .line 338
    .line 339
    invoke-direct {v14, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    new-instance v15, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-direct {v15, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    filled-new-array {v11, v13, v14, v15}, [Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v9}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v6}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eq v13, v2, :cond_e

    .line 375
    .line 376
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-static {v7, v8}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eq v2, v3, :cond_f

    .line 390
    .line 391
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-static {v7, v10}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eq v2, v4, :cond_10

    .line 405
    .line 406
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-static {v7, v12}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eq v2, v5, :cond_11

    .line 420
    .line 421
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_11
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    xor-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    if-eqz v2, :cond_12

    .line 431
    .line 432
    iget-object v2, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$interpolator:Landroid/view/animation/Interpolator;

    .line 433
    .line 434
    iget-wide v3, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$duration:J

    .line 435
    .line 436
    iget-boolean v5, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ephemeral:Z

    .line 437
    .line 438
    iget-object v0, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 439
    .line 440
    move-object/from16 p0, p1

    .line 441
    .line 442
    move-object/from16 p1, v11

    .line 443
    .line 444
    move-object/from16 p2, v7

    .line 445
    .line 446
    move-object/from16 p3, v9

    .line 447
    .line 448
    move-object/from16 p4, v2

    .line 449
    .line 450
    move-wide/from16 p5, v3

    .line 451
    .line 452
    move/from16 p7, v5

    .line 453
    .line 454
    move-object/from16 p8, v0

    .line 455
    .line 456
    invoke-static/range {p0 .. p8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
.end method
