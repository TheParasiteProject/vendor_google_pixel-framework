.class Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mColor:I

.field public mContext:Landroid/content/Context;

.field public mDrawable:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    new-instance v6, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 2
    iget-object v7, p0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;->mContext:Landroid/content/Context;

    .line 4
    iget-object v8, p0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;

    .line 8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 14
    new-instance v2, Landroid/graphics/Path;

    .line 17
    const v3, 0x104025e    # @android:string/config_misprovisionedDeviceModel

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 26
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 30
    new-instance v1, Landroid/graphics/drawable/shapes/PathShape;

    .line 33
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 40
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 44
    const/4 v2, 0x0

    .line 46
    aput-object v0, v1, v2

    .line 47
    const/4 v0, 0x1

    .line 49
    aput-object v8, v1, v0

    .line 50
    invoke-direct {v6, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    const/4 v0, -0x1

    .line 55
    iput v0, v6, Lcom/android/settingslib/widget/AdaptiveIcon;->mBackgroundColor:I

    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 61
    const v1, 0x7f070204    # @dimen/dashboard_tile_foreground_image_inset '6.0dp'

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v5

    .line 68
    const/4 v1, 0x1

    .line 69
    move-object v0, v6

    .line 70
    move v2, v5

    .line 71
    move v3, v5

    .line 72
    move v4, v5

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 74
    new-instance v0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;

    .line 77
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 79
    iput-object v7, v0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;->mContext:Landroid/content/Context;

    .line 82
    iput-object v8, v0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    iput-object v0, v6, Lcom/android/settingslib/widget/AdaptiveIcon;->mAdaptiveConstantState:Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;

    .line 86
    iget p0, p0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;->mColor:I

    .line 88
    invoke-virtual {v6, p0}, Lcom/android/settingslib/widget/AdaptiveIcon;->setBackgroundColor(I)V

    .line 90
    return-object v6
    .line 93
.end method
