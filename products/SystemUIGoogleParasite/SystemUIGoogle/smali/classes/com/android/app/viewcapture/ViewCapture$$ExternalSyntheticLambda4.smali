.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 31
    .line 32
    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->elapsedRealtimeNanos:J

    .line 38
    .line 39
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    add-int/2addr v0, v4

    .line 43
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 44
    .line 45
    iget-object v5, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 46
    .line 47
    iget v5, v5, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-lt v0, v5, :cond_1

    .line 51
    .line 52
    iput v6, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:[J

    .line 55
    .line 56
    iget v5, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 57
    .line 58
    aput-wide v2, v0, v5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 61
    .line 62
    aget-object v0, v0, v5

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move-object v3, v1

    .line 66
    move-object v5, v3

    .line 67
    :goto_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 70
    .line 71
    invoke-direct {v7}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v12, v7

    .line 75
    move-object v7, v0

    .line 76
    move-object v0, v12

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v7, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 81
    .line 82
    :goto_2
    iget v8, v2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 83
    .line 84
    if-gez v8, :cond_6

    .line 85
    .line 86
    iget-object v8, v2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget v9, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 93
    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    iget-object v9, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 97
    .line 98
    iget v9, v9, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 101
    .line 102
    iget-object v10, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 103
    .line 104
    aget-object v9, v10, v9

    .line 105
    .line 106
    :goto_3
    if-eqz v9, :cond_4

    .line 107
    .line 108
    iget v10, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 109
    .line 110
    if-eq v10, v8, :cond_4

    .line 111
    .line 112
    iget-object v9, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    if-eqz v9, :cond_5

    .line 116
    .line 117
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v8, v6

    .line 121
    :goto_4
    iput v8, v2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v9, v1

    .line 125
    :goto_5
    iget v8, v2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 126
    .line 127
    iput v8, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 128
    .line 129
    iget-object v8, v2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    .line 130
    .line 131
    iput-object v1, v2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iput-object v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    iput v10, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/view/View;->willNotDraw()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iput-boolean v8, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 234
    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    move-object v3, v0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    iput-object v0, v5, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 240
    .line 241
    :goto_6
    if-eqz v9, :cond_9

    .line 242
    .line 243
    iget v5, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 244
    .line 245
    :goto_7
    if-lez v5, :cond_9

    .line 246
    .line 247
    iget-object v9, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 248
    .line 249
    add-int/lit8 v5, v5, -0x1

    .line 250
    .line 251
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 252
    .line 253
    add-int/2addr v5, v8

    .line 254
    if-nez v7, :cond_8

    .line 255
    .line 256
    new-instance v10, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 257
    .line 258
    invoke-direct {v10}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 259
    .line 260
    .line 261
    move-object v12, v10

    .line 262
    move-object v10, v7

    .line 263
    move-object v7, v12

    .line 264
    goto :goto_8

    .line 265
    :cond_8
    iget-object v10, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 266
    .line 267
    iput-object v1, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 268
    .line 269
    :goto_8
    iget-object v11, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 270
    .line 271
    iput-object v11, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 272
    .line 273
    iget v11, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 274
    .line 275
    iput v11, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 276
    .line 277
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 278
    .line 279
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 280
    .line 281
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 282
    .line 283
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 284
    .line 285
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 286
    .line 287
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 288
    .line 289
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 290
    .line 291
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 292
    .line 293
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 294
    .line 295
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 296
    .line 297
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 298
    .line 299
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 300
    .line 301
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 302
    .line 303
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 304
    .line 305
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 306
    .line 307
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 308
    .line 309
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 310
    .line 311
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 312
    .line 313
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 314
    .line 315
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 316
    .line 317
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 318
    .line 319
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 320
    .line 321
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 322
    .line 323
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 324
    .line 325
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 326
    .line 327
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 328
    .line 329
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 330
    .line 331
    iget-boolean v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 332
    .line 333
    iput-boolean v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 334
    .line 335
    iget-boolean v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    .line 336
    .line 337
    iput-boolean v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    .line 338
    .line 339
    iget v8, v9, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 340
    .line 341
    iput v8, v7, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 342
    .line 343
    iput-object v7, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 344
    .line 345
    move-object v0, v7

    .line 346
    move-object v7, v10

    .line 347
    goto :goto_7

    .line 348
    :cond_9
    move-object v5, v0

    .line 349
    move-object v0, v7

    .line 350
    iget-object v7, v2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 351
    .line 352
    if-nez v7, :cond_a

    .line 353
    .line 354
    sget-object v0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 355
    .line 356
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;

    .line 357
    .line 358
    invoke-direct {v1, p0, p1, v2, v4}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 365
    .line 366
    iget p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 367
    .line 368
    aput-object v3, p1, p0

    .line 369
    .line 370
    return-void

    .line 371
    :cond_a
    move-object v2, v7

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
