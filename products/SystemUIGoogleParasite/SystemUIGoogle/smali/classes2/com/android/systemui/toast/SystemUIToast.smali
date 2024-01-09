.class public final Lcom/android/systemui/toast/SystemUIToast;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p5

    .line 6
    move/from16 v3, p6

    .line 8
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x2

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v10, p2

    .line 15
    iput-object v10, v0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 17
    iput-object v1, v0, Lcom/android/systemui/toast/SystemUIToast;->mText:Ljava/lang/CharSequence;

    .line 19
    move-object/from16 v11, p4

    .line 21
    iput-object v11, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 23
    const-string v12, "SystemUIToast"

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 27
    move-result v13

    .line 30
    const v14, 0x7f0a0383    # @id/icon

    .line 31
    const v15, 0x7f0a07d8    # @id/text

    .line 34
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 37
    if-eqz v13, :cond_0

    .line 38
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getView()Landroid/view/View;

    .line 40
    move-result-object v13

    .line 43
    if-eqz v13, :cond_0

    .line 44
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getView()Landroid/view/View;

    .line 46
    move-result-object v1

    .line 49
    goto/16 :goto_4

    .line 50
    :cond_0
    const v11, 0x7f0d02f2    # @layout/text_toast 'res/layout/text_toast.xml'

    .line 52
    move-object/from16 v13, p1

    .line 55
    invoke-virtual {v13, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    move-result-object v11

    .line 60
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v13

    .line 64
    check-cast v13, Landroid/widget/TextView;

    .line 65
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v16

    .line 70
    move-object/from16 v4, v16

    .line 71
    check-cast v4, Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 75
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2, v8, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 82
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string v5, "Package name not found package="

    .line 89
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v5, " user="

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 v1, 0x0

    .line 112
    :goto_0
    const/16 v5, 0x8

    .line 113
    if-eqz v1, :cond_1

    .line 115
    iget v7, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 117
    const/16 v8, 0x1f

    .line 119
    if-ge v7, v8, :cond_1

    .line 121
    const v1, 0x7fffffff

    .line 123
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    goto/16 :goto_3

    .line 136
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    move-result-object v7

    .line 141
    instance-of v7, v7, Landroid/app/Application;

    .line 142
    if-nez v7, :cond_3

    .line 144
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    move-result-object v7

    .line 151
    const-wide/16 v17, 0x80

    .line 152
    invoke-static/range {v17 .. v18}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 154
    move-result-object v8

    .line 157
    invoke-virtual {v7, v2, v8, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    .line 158
    move-result-object v8

    .line 161
    if-eqz v8, :cond_2

    .line 162
    iget v13, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 164
    and-int/lit16 v13, v13, 0x81

    .line 166
    if-eqz v13, :cond_4

    .line 168
    iget-object v13, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 170
    invoke-virtual {v7, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    move-result-object v7

    .line 175
    if-eqz v7, :cond_2

    .line 176
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    .line 178
    move-result-object v7

    .line 181
    iget v13, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 182
    invoke-static {v13}, Landroid/os/UserHandle;->getUserId(I)I

    .line 184
    move-result v13

    .line 187
    invoke-virtual {v7, v8, v13}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    goto :goto_2

    .line 192
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    const-string v8, "Couldn\'t find application info for packageName="

    .line 195
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v8, " userId="

    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 214
    invoke-static {v12, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    goto :goto_1

    .line 218
    :goto_2
    if-nez v7, :cond_5

    .line 219
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    if-nez v1, :cond_6

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    const-string v4, "No appInfo for pkg="

    .line 232
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v2, " usr="

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 251
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    goto :goto_3

    .line 255
    :cond_6
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 256
    if-eqz v2, :cond_7

    .line 258
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260
    move-result-object v2

    .line 263
    new-instance v3, Landroid/content/res/Configuration;

    .line 264
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    move-result-object v5

    .line 273
    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 274
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    .line 277
    move-result-object v2

    .line 280
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 281
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 286
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    goto :goto_3

    .line 290
    :catch_2
    const-string v1, "Cannot find application resources for icon label."

    .line 291
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_7
    :goto_3
    move-object v1, v11

    .line 296
    :goto_4
    iput-object v1, v0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 299
    move-result v2

    .line 302
    const-string v3, "alpha"

    .line 303
    const-string v4, "scaleY"

    .line 305
    const-string v5, "scaleX"

    .line 307
    const/high16 v7, 0x3f800000    # 1.0f

    .line 309
    const/4 v8, 0x0

    .line 311
    if-eqz v2, :cond_8

    .line 312
    iget-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 314
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getInAnimation()Landroid/animation/Animator;

    .line 316
    move-result-object v10

    .line 319
    if-eqz v10, :cond_8

    .line 320
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getInAnimation()Landroid/animation/Animator;

    .line 322
    move-result-object v2

    .line 325
    goto/16 :goto_6

    .line 326
    :cond_8
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v2

    .line 331
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v10

    .line 335
    if-eqz v2, :cond_a

    .line 336
    if-nez v10, :cond_9

    .line 338
    goto/16 :goto_5

    .line 340
    :cond_9
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 342
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 344
    new-instance v12, Landroid/view/animation/PathInterpolator;

    .line 347
    invoke-direct {v12, v8, v8, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 349
    new-array v13, v9, [F

    .line 352
    fill-array-data v13, :array_0

    .line 354
    invoke-static {v1, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 357
    move-result-object v13

    .line 360
    invoke-virtual {v13, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 361
    const-wide/16 v14, 0x14d

    .line 364
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 366
    new-array v7, v9, [F

    .line 369
    fill-array-data v7, :array_1

    .line 371
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 374
    move-result-object v7

    .line 377
    invoke-virtual {v7, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 381
    new-array v12, v9, [F

    .line 384
    fill-array-data v12, :array_2

    .line 386
    invoke-static {v1, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 389
    move-result-object v12

    .line 392
    invoke-virtual {v12, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393
    const-wide/16 v14, 0x42

    .line 396
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 398
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 401
    new-array v14, v9, [F

    .line 404
    fill-array-data v14, :array_3

    .line 406
    invoke-static {v10, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 409
    move-result-object v10

    .line 412
    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 413
    const-wide/16 v14, 0x11b

    .line 416
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 418
    move-object/from16 p2, v7

    .line 421
    const-wide/16 v6, 0x32

    .line 423
    invoke-virtual {v10, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 425
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 428
    new-array v8, v9, [F

    .line 431
    fill-array-data v8, :array_4

    .line 433
    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 436
    move-result-object v2

    .line 439
    invoke-virtual {v2, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 440
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 443
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 446
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 449
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 451
    const/4 v7, 0x5

    .line 454
    new-array v8, v7, [Landroid/animation/Animator;

    .line 455
    const/4 v7, 0x0

    .line 457
    aput-object v13, v8, v7

    .line 458
    const/4 v7, 0x1

    .line 460
    aput-object p2, v8, v7

    .line 461
    aput-object v12, v8, v9

    .line 463
    const/4 v7, 0x3

    .line 465
    aput-object v10, v8, v7

    .line 466
    const/4 v7, 0x4

    .line 468
    aput-object v2, v8, v7

    .line 469
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 471
    move-object v2, v6

    .line 474
    goto :goto_6

    .line 475
    :cond_a
    :goto_5
    const/4 v2, 0x0

    .line 476
    :goto_6
    iput-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 479
    move-result v2

    .line 482
    if-eqz v2, :cond_b

    .line 483
    iget-object v2, v0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 485
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getOutAnimation()Landroid/animation/Animator;

    .line 487
    move-result-object v6

    .line 490
    if-eqz v6, :cond_b

    .line 491
    invoke-interface {v2}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getOutAnimation()Landroid/animation/Animator;

    .line 493
    move-result-object v1

    .line 496
    goto/16 :goto_9

    .line 497
    :cond_b
    const v2, 0x7f0a0383    # @id/icon

    .line 499
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    move-result-object v2

    .line 505
    const v6, 0x7f0a07d8    # @id/text

    .line 506
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    move-result-object v6

    .line 512
    if-eqz v2, :cond_d

    .line 513
    if-nez v6, :cond_c

    .line 515
    goto/16 :goto_7

    .line 517
    :cond_c
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 519
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 521
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 524
    const v10, 0x3e99999a    # 0.3f

    .line 526
    const/high16 v11, 0x3f800000    # 1.0f

    .line 529
    const/4 v12, 0x0

    .line 531
    invoke-direct {v8, v10, v12, v11, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 532
    new-array v10, v9, [F

    .line 535
    fill-array-data v10, :array_5

    .line 537
    invoke-static {v1, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 540
    move-result-object v5

    .line 543
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 544
    const-wide/16 v10, 0xfa

    .line 547
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 549
    new-array v12, v9, [F

    .line 552
    fill-array-data v12, :array_6

    .line 554
    invoke-static {v1, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 557
    move-result-object v4

    .line 560
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 561
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 564
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 567
    move-result v8

    .line 570
    new-array v10, v9, [F

    .line 571
    const/4 v11, 0x0

    .line 573
    aput v8, v10, v11

    .line 574
    const/4 v8, 0x0

    .line 576
    const/4 v11, 0x1

    .line 577
    aput v8, v10, v11

    .line 578
    const-string v8, "elevation"

    .line 580
    invoke-static {v1, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 582
    move-result-object v8

    .line 585
    invoke-virtual {v8, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 586
    const-wide/16 v10, 0x28

    .line 589
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 591
    const-wide/16 v10, 0x96

    .line 594
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 596
    new-array v12, v9, [F

    .line 599
    fill-array-data v12, :array_7

    .line 601
    invoke-static {v1, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 604
    move-result-object v1

    .line 607
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 608
    const-wide/16 v12, 0x64

    .line 611
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 613
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 616
    new-array v10, v9, [F

    .line 619
    fill-array-data v10, :array_8

    .line 621
    invoke-static {v6, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 624
    move-result-object v6

    .line 627
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 628
    const-wide/16 v10, 0xa6

    .line 631
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 633
    new-array v12, v9, [F

    .line 636
    fill-array-data v12, :array_9

    .line 638
    invoke-static {v2, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 641
    move-result-object v2

    .line 644
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 645
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 648
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 651
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 653
    const/4 v7, 0x6

    .line 656
    new-array v7, v7, [Landroid/animation/Animator;

    .line 657
    const/4 v10, 0x0

    .line 659
    aput-object v5, v7, v10

    .line 660
    const/4 v5, 0x1

    .line 662
    aput-object v4, v7, v5

    .line 663
    aput-object v8, v7, v9

    .line 665
    const/4 v4, 0x3

    .line 667
    aput-object v1, v7, v4

    .line 668
    const/4 v1, 0x4

    .line 670
    aput-object v6, v7, v1

    .line 671
    const/4 v1, 0x5

    .line 673
    aput-object v2, v7, v1

    .line 674
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 676
    move-object v4, v3

    .line 679
    goto :goto_8

    .line 680
    :cond_d
    :goto_7
    const/4 v4, 0x0

    .line 681
    :goto_8
    move-object v1, v4

    .line 682
    :goto_9
    iput-object v1, v0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 683
    move/from16 v1, p7

    .line 685
    invoke-virtual {v0, v1}, Lcom/android/systemui/toast/SystemUIToast;->onOrientationChange(I)V

    .line 687
    return-void

    .line 690
    nop

    .line 691
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 692
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 700
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 708
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 716
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 724
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 732
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 740
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 748
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 756
    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 764
.end method


# virtual methods
.method public final getGravity()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getGravity()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getGravity()Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultGravity:I

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final getHorizontalMargin()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public final getInAnimation()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getOutAnimation()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getVerticalMargin()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getVerticalMargin()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getVerticalMargin()Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getXOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getXOffset()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getXOffset()Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public final getYOffset()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->isPluginToast()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 8
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getYOffset()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->getYOffset()Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultY:I

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final isPluginToast()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 2
    if-eqz p0, :cond_0

    .line 4
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
.end method

.method public final onOrientationChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mPluginToast:Lcom/android/systemui/plugins/ToastPlugin$Toast;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/ToastPlugin$Toast;->onOrientationChange(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x105032c

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultY:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 27
    const v0, 0x10e0119    # @android:integer/db_journal_size_limit

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    move-result p1

    .line 34
    iput p1, p0, Lcom/android/systemui/toast/SystemUIToast;->mDefaultGravity:I

    .line 35
    return-void
    .line 37
.end method
