.class public Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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

    const p2, 0x7f0702b2    # @dimen/enhanced_smartspace_card_height '76.0dp'

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
    .line 3
    .line 4
    const v0, 0x7f0a0385    # @id/image_view

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    return-void
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
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x2

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 21

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;

    .line 2
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    move-result v1

    const-string v2, "SubImageTemplateCard"

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;->getSubImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 4
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;->getSubImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;->getSubImages()Ljava/util/List;

    move-result-object v10

    .line 6
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/SubImageTemplateData;->getSubImageAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v11

    .line 7
    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "No image view can be updated. Skipping background update..."

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_4

    .line 9
    invoke-virtual {v11}, Landroid/app/smartspace/uitemplatedata/TapAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v11}, Landroid/app/smartspace/uitemplatedata/TapAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "imageDimensionRatio"

    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v2, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v2, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    :cond_3
    const-string v1, "shouldShowBackground"

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060431    # @color/smartspace_button_background '@android:color/system_accent2_200'

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 19
    iget-object v1, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_0
    const/16 v0, 0xc8

    if-eqz v11, :cond_6

    .line 20
    invoke-virtual {v11}, Landroid/app/smartspace/uitemplatedata/TapAction;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v11}, Landroid/app/smartspace/uitemplatedata/TapAction;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "GifFrameDurationMillis"

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_6
    :goto_1
    move v12, v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 24
    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 25
    new-instance v15, Ljava/lang/ref/WeakReference;

    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    invoke-direct {v15, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iget-object v8, v9, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->mPrevSmartspaceTargetId:Ljava/lang/String;

    move v7, v3

    .line 27
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_b

    .line 28
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/uitemplatedata/Icon;

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Icon;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 30
    :cond_7
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/Icon;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 34
    :pswitch_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 35
    :pswitch_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getDataBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 36
    :pswitch_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0x%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 39
    :pswitch_3
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v5, v0

    .line 40
    new-instance v4, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v5

    move-object/from16 v16, v11

    move-object v11, v4

    move-object v4, v14

    move-object/from16 v17, v14

    move-object v14, v5

    move v5, v7

    move-object/from16 v18, v6

    move-object v6, v10

    move/from16 v19, v7

    move v7, v12

    move-object/from16 v20, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;ILjava/lang/ref/WeakReference;)V

    .line 41
    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/Map;

    .line 42
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v0}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 44
    :cond_8
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 45
    new-instance v0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v1

    iget v2, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageHeight:I

    invoke-direct {v0, v1, v13, v2, v11}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;ILcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$$ExternalSyntheticLambda0;)V

    .line 46
    new-instance v1, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$LoadUriTask;

    invoke-direct {v1}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$LoadUriTask;-><init>()V

    filled-new-array {v0}, [Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    .line 47
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mHandler:Landroid/os/Handler;

    move-object/from16 v2, v18

    invoke-virtual {v2, v0, v11, v1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    :goto_5
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v11, v16

    move-object/from16 v14, v17

    move-object/from16 v8, v20

    goto/16 :goto_2

    :cond_b
    move-object/from16 v16, v11

    if-eqz v16, :cond_c

    const-string v4, "SubImageTemplateCard"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)V

    :cond_c
    const/4 v0, 0x1

    return v0

    :cond_d
    :goto_6
    const-string v0, "SubImageTemplateData is null or has no SubImage or invalid template type"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
