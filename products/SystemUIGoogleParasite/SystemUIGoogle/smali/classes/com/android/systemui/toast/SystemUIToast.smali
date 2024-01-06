.class public final Lcom/android/systemui/toast/SystemUIToast;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/ToastPlugin$Toast;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDefaultGravity:I

.field public mDefaultY:I

.field public final mInAnimator:Landroid/animation/Animator;

.field public final mOutAnimator:Landroid/animation/Animator;

.field public final mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

.field public final mText:Ljava/lang/CharSequence;

.field public final mToastView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    iput-object v4, v0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/systemui/toast/SystemUIToast;->mText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    iput-object v5, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 21
    .line 22
    const-string v6, "SystemUIToast"

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v9, 0x0

    .line 29
    const v10, 0x7f0a036d    # @id/icon

    .line 30
    .line 31
    .line 32
    const v11, 0x7f0a079e    # @id/text

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    const v5, 0x7f0d02f1    # @layout/text_toast 'res/layout/text_toast.xml'

    .line 51
    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-virtual {v7, v5, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2, v9, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v14, "Package name not found package="

    .line 86
    .line 87
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v14, " user="

    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-object v1, v12

    .line 109
    :goto_0
    const/16 v14, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget v15, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 114
    .line 115
    const/16 v12, 0x1f

    .line 116
    .line 117
    if-ge v15, v12, :cond_1

    .line 118
    .line 119
    const v1, 0x7fffffff

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    instance-of v7, v7, Landroid/app/Application;

    .line 139
    .line 140
    if-nez v7, :cond_2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-wide/16 v17, 0x80

    .line 148
    .line 149
    invoke-static/range {v17 .. v18}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v7, v2, v12, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-eqz v12, :cond_7

    .line 158
    .line 159
    iget v15, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 160
    .line 161
    and-int/lit16 v15, v15, 0x81

    .line 162
    .line 163
    if-eqz v15, :cond_3

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v15, v9

    .line 168
    :goto_1
    if-eqz v15, :cond_5

    .line 169
    .line 170
    iget-object v15, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v15}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move v7, v9

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    :goto_2
    const/4 v7, 0x1

    .line 182
    :goto_3
    if-nez v7, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget v15, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 190
    .line 191
    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-virtual {v7, v12, v15}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    goto :goto_5

    .line 200
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v12, "Couldn\'t find application info for packageName="

    .line 203
    .line 204
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v12, " userId="

    .line 211
    .line 212
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_4
    const/4 v7, 0x0

    .line 226
    :goto_5
    if-nez v7, :cond_8

    .line 227
    .line 228
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "No appInfo for pkg="

    .line 240
    .line 241
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, " usr="

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Landroid/content/res/Configuration;

    .line 272
    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catch_2
    const-string v1, "Cannot find application resources for icon label."

    .line 299
    .line 300
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_6
    move-object v1, v5

    .line 304
    :goto_7
    iput-object v1, v0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/high16 v3, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    const-string v5, "alpha"

    .line 314
    .line 315
    const-string v6, "scaleY"

    .line 316
    .line 317
    const-string v7, "scaleX"

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    iget-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 323
    .line 324
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getInAnimation()Landroid/animation/Animator;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-eqz v13, :cond_b

    .line 329
    .line 330
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getInAnimation()Landroid/animation/Animator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v10, v5

    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_b
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    if-nez v13, :cond_c

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_c
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    .line 352
    .line 353
    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v15, Landroid/view/animation/PathInterpolator;

    .line 357
    .line 358
    invoke-direct {v15, v12, v12, v12, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    new-array v8, v4, [F

    .line 362
    .line 363
    fill-array-data v8, :array_0

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    .line 372
    .line 373
    const-wide/16 v9, 0x14d

    .line 374
    .line 375
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 376
    .line 377
    .line 378
    new-array v3, v4, [F

    .line 379
    .line 380
    fill-array-data v3, :array_1

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 391
    .line 392
    .line 393
    new-array v9, v4, [F

    .line 394
    .line 395
    fill-array-data v9, :array_2

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 p3, v5

    .line 406
    .line 407
    const-wide/16 v4, 0x42

    .line 408
    .line 409
    invoke-virtual {v9, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v12}, Landroid/view/View;->setAlpha(F)V

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x2

    .line 416
    new-array v5, v4, [F

    .line 417
    .line 418
    fill-array-data v5, :array_3

    .line 419
    .line 420
    .line 421
    move-object/from16 v10, p3

    .line 422
    .line 423
    invoke-static {v13, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 428
    .line 429
    .line 430
    const-wide/16 v11, 0x11b

    .line 431
    .line 432
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 433
    .line 434
    .line 435
    const-wide/16 v11, 0x32

    .line 436
    .line 437
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 438
    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-virtual {v2, v15}, Landroid/view/View;->setAlpha(F)V

    .line 442
    .line 443
    .line 444
    new-array v15, v4, [F

    .line 445
    .line 446
    fill-array-data v15, :array_4

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    .line 455
    .line 456
    const-wide/16 v14, 0x11b

    .line 457
    .line 458
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 465
    .line 466
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 467
    .line 468
    .line 469
    filled-new-array {v8, v3, v9, v5, v2}, [Landroid/animation/Animator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 474
    .line 475
    .line 476
    move-object v2, v4

    .line 477
    goto :goto_9

    .line 478
    :cond_d
    :goto_8
    move-object v10, v5

    .line 479
    const/4 v2, 0x0

    .line 480
    :goto_9
    iput-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_e

    .line 487
    .line 488
    iget-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 489
    .line 490
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getOutAnimation()Landroid/animation/Animator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_e

    .line 495
    .line 496
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getOutAnimation()Landroid/animation/Animator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :cond_e
    const v2, 0x7f0a036d    # @id/icon

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const v3, 0x7f0a079e    # @id/text

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eqz v2, :cond_10

    .line 517
    .line 518
    if-nez v3, :cond_f

    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :cond_f
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 523
    .line 524
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 528
    .line 529
    const v8, 0x3e99999a    # 0.3f

    .line 530
    .line 531
    .line 532
    const/high16 v9, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    invoke-direct {v5, v8, v11, v9, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 536
    .line 537
    .line 538
    const/4 v8, 0x2

    .line 539
    new-array v9, v8, [F

    .line 540
    .line 541
    fill-array-data v9, :array_5

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-virtual {v11, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 549
    .line 550
    .line 551
    const-wide/16 v12, 0xfa

    .line 552
    .line 553
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 554
    .line 555
    .line 556
    new-array v7, v8, [F

    .line 557
    .line 558
    fill-array-data v7, :array_6

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 569
    .line 570
    .line 571
    new-array v5, v8, [F

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    const/4 v9, 0x0

    .line 578
    aput v7, v5, v9

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    const/4 v9, 0x0

    .line 582
    aput v9, v5, v7

    .line 583
    .line 584
    const-string v7, "elevation"

    .line 585
    .line 586
    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-virtual {v13, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 591
    .line 592
    .line 593
    const-wide/16 v14, 0x28

    .line 594
    .line 595
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 596
    .line 597
    .line 598
    const-wide/16 v14, 0x96

    .line 599
    .line 600
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 601
    .line 602
    .line 603
    new-array v5, v8, [F

    .line 604
    .line 605
    fill-array-data v5, :array_7

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 613
    .line 614
    .line 615
    const-wide/16 v8, 0x64

    .line 616
    .line 617
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 621
    .line 622
    .line 623
    const/4 v5, 0x2

    .line 624
    new-array v7, v5, [F

    .line 625
    .line 626
    fill-array-data v7, :array_8

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    invoke-virtual {v15, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 634
    .line 635
    .line 636
    const-wide/16 v7, 0xa6

    .line 637
    .line 638
    invoke-virtual {v15, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 639
    .line 640
    .line 641
    new-array v3, v5, [F

    .line 642
    .line 643
    fill-array-data v3, :array_9

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 654
    .line 655
    .line 656
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 657
    .line 658
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 659
    .line 660
    .line 661
    move-object v12, v6

    .line 662
    move-object v14, v1

    .line 663
    move-object/from16 v16, v2

    .line 664
    .line 665
    filled-new-array/range {v11 .. v16}, [Landroid/animation/Animator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 670
    .line 671
    .line 672
    move-object v12, v3

    .line 673
    goto :goto_b

    .line 674
    :cond_10
    :goto_a
    const/4 v12, 0x0

    .line 675
    :goto_b
    move-object v1, v12

    .line 676
    :goto_c
    iput-object v1, v0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 677
    .line 678
    move/from16 v1, p7

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lcom/android/systemui/toast/SystemUIToast;->onOrientationChange(I)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    nop

    .line 685
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 718
    .line 719
    .line 720
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final getGravity()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getGravity()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getGravity()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultGravity:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method

.method public final getHorizontalMargin()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getInAnimation()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public final getOutAnimation()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public final getVerticalMargin()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getVerticalMargin()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getVerticalMargin()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public final getXOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getXOffset()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getXOffset()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getYOffset()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getYOffset()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getYOffset()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultY:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method

.method public final isPluginToast()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final onOrientationChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->onOrientationChange(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x10502e1    # @android:dimen/tooltip_margin

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultY:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x10e0103    # @android:integer/config_toastDefaultGravity

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultGravity:I

    .line 35
    .line 36
    return-void
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
