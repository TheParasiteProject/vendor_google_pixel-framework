.class public final synthetic Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;ILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    iput p5, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$5:Ljava/util/List;

    iput p7, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$6:I

    iput-object p8, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$7:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$4:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$5:Ljava/util/List;

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$6:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->f$7:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    sget v7, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->$r8$clinit:I

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v7, "SubImageTemplateCard"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string p0, "SmartspaceTarget has changed. Skip the loaded result..."

    .line 30
    .line 31
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/Map;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda1;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda1;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string p0, "All images are failed to load. Reset imageView"

    .line 99
    .line 100
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p1, -0x2

    .line 113
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda2;

    .line 128
    .line 129
    invoke-direct {v0, p1, v6}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/drawable/AnimationDrawable;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    if-eq v1, v0, :cond_3

    .line 155
    .line 156
    const-string v1, "imageView requestLayout"

    .line 157
    .line 158
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    return-void
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
.end method
