.class public Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mIconDrawableCache:Ljava/util/Map;

.field public final mImageHeight:I

.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/Map;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mHandler:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702b8    # @dimen/enhanced_smartspace_card_height '76.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageHeight:I

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a039b    # @id/image_view

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 14
    return-void
    .line 16
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, -0x2

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;

    .line 8
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 10
    move-result v1

    .line 13
    const-string v2, "SubImageTemplateCard"

    .line 14
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_d

    .line 17
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;->getSubImages()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_d

    .line 23
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;->getSubImages()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    goto/16 :goto_6

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;->getSubImages()Ljava/util/List;

    .line 37
    move-result-object v10

    .line 40
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;->getSubImageAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 41
    move-result-object v11

    .line 44
    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 45
    if-nez v0, :cond_1

    .line 47
    const-string v0, "No image view can be updated. Skipping background update..."

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v11, :cond_4

    .line 55
    invoke-virtual {v11}, Landroid/app/smartspace/uitemplatedata/TapAction;->getExtras()Landroid/os/Bundle;

    .line 57
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v11}, Landroid/app/smartspace/uitemplatedata/TapAction;->getExtras()Landroid/os/Bundle;

    .line 64
    move-result-object v0

    .line 67
    const-string v1, "imageDimensionRatio"

    .line 68
    const-string v2, ""

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    iget-object v2, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v2

    .line 87
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iget-object v2, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 96
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 98
    :cond_3
    const-string v1, "shouldShowBackground"

    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 111
    const v1, 0x7f06041c    # @color/smartspace_button_background '@android:color/system_accent2_200'

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 115
    move-result v0

    .line 118
    iget-object v1, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 119
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    :cond_4
    :goto_0
    const/16 v0, 0xc8

    .line 128
    if-eqz v11, :cond_6

    .line 130
    invoke-virtual {v11}, Landroid/app/smartspace/uitemplatedata/TapAction;->getExtras()Landroid/os/Bundle;

    .line 132
    move-result-object v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v11}, Landroid/app/smartspace/uitemplatedata/TapAction;->getExtras()Landroid/os/Bundle;

    .line 139
    move-result-object v1

    .line 142
    const-string v2, "GifFrameDurationMillis"

    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 145
    move-result v0

    .line 148
    :cond_6
    :goto_1
    move v12, v0

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 158
    move-result-object v13

    .line 161
    new-instance v14, Ljava/util/TreeMap;

    .line 162
    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 164
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 167
    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 169
    invoke-direct {v15, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    iget-object v8, v9, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 174
    move v7, v3

    .line 176
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 177
    move-result v0

    .line 180
    if-ge v7, v0, :cond_b

    .line 181
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 186
    check-cast v0, Landroid/app/smartspace/uitemplatedata/Icon;

    .line 187
    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Icon;->getIcon()Landroid/graphics/drawable/Icon;

    .line 191
    move-result-object v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    :cond_7
    move/from16 v19, v7

    .line 197
    move-object/from16 v20, v8

    .line 199
    move-object/from16 v16, v11

    .line 201
    move-object/from16 v17, v14

    .line 203
    goto/16 :goto_5

    .line 205
    :cond_8
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Icon;->getIcon()Landroid/graphics/drawable/Icon;

    .line 207
    move-result-object v6

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getType()I

    .line 213
    move-result v1

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getType()I

    .line 220
    move-result v1

    .line 223
    packed-switch v1, :pswitch_data_0

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 230
    :goto_3
    move-object v5, v0

    .line 231
    goto :goto_4

    .line 232
    :pswitch_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 243
    goto :goto_3

    .line 244
    :pswitch_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    .line 245
    move-result-object v1

    .line 248
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 249
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 259
    goto :goto_3

    .line 260
    :pswitch_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 268
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v1

    .line 275
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 279
    const-string v2, "0x%08x"

    .line 280
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 292
    goto :goto_3

    .line 293
    :pswitch_3
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 294
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 298
    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 308
    goto :goto_3

    .line 309
    :goto_4
    new-instance v4, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;

    .line 310
    move-object v0, v4

    .line 312
    move-object/from16 v1, p0

    .line 313
    move-object v2, v8

    .line 315
    move-object v3, v5

    .line 316
    move-object/from16 v16, v11

    .line 317
    move-object v11, v4

    .line 319
    move-object v4, v14

    .line 320
    move-object/from16 v17, v14

    .line 321
    move-object v14, v5

    .line 323
    move v5, v7

    .line 324
    move-object/from16 v18, v6

    .line 325
    move-object v6, v10

    .line 327
    move/from16 v19, v7

    .line 328
    move v7, v12

    .line 330
    move-object/from16 v20, v8

    .line 331
    move-object v8, v15

    .line 333
    invoke-direct/range {v0 .. v8}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;ILjava/lang/ref/WeakReference;)V

    .line 334
    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/Map;

    .line 337
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/Map;

    .line 345
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/Map;

    .line 353
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 358
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 359
    invoke-virtual {v11, v0}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V

    .line 361
    goto :goto_5

    .line 364
    :cond_9
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Icon;->getType()I

    .line 365
    move-result v0

    .line 368
    const/4 v1, 0x4

    .line 369
    if-ne v0, v1, :cond_a

    .line 370
    new-instance v0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;

    .line 372
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 374
    move-result-object v1

    .line 377
    iget v2, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageHeight:I

    .line 378
    invoke-direct {v0, v1, v13, v2, v11}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;ILcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;)V

    .line 380
    new-instance v1, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$LoadUriTask;

    .line 383
    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    .line 385
    filled-new-array {v0}, [Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;

    .line 388
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 392
    goto :goto_5

    .line 395
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 396
    move-result-object v0

    .line 399
    iget-object v1, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mHandler:Landroid/os/Handler;

    .line 400
    move-object/from16 v2, v18

    .line 402
    invoke-virtual {v2, v0, v11, v1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 404
    :goto_5
    add-int/lit8 v7, v19, 0x1

    .line 407
    move-object/from16 v11, v16

    .line 409
    move-object/from16 v14, v17

    .line 411
    move-object/from16 v8, v20

    .line 413
    goto/16 :goto_2

    .line 415
    :cond_b
    move-object/from16 v16, v11

    .line 417
    if-eqz v16, :cond_c

    .line 419
    const/4 v6, 0x0

    .line 421
    const-string v4, "SubImageTemplateCard"

    .line 422
    move-object/from16 v0, p0

    .line 424
    move-object/from16 v1, p1

    .line 426
    move-object/from16 v2, v16

    .line 428
    move-object/from16 v3, p2

    .line 430
    move-object/from16 v5, p3

    .line 432
    invoke-static/range {v0 .. v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 434
    :cond_c
    const/4 v0, 0x1

    .line 437
    return v0

    .line 438
    :cond_d
    :goto_6
    const-string v0, "SubImageTemplateData is null or has no SubImage or invalid template type"

    .line 439
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    return v3

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 446
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
