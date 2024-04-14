.class public final Lcom/android/systemui/battery/AccessorizedBatteryDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public density:F

.field public displayShield:Z

.field public final dualTone:Z

.field public final invalidateRunnable:Lkotlin/jvm/functions/Function0;

.field public final scaleMatrix:Landroid/graphics/Matrix;

.field public final scaledShield:Landroid/graphics/Path;

.field public shieldLeftOffsetScaled:F

.field public final shieldPaint:Landroid/graphics/Paint;

.field public final shieldPath:Landroid/graphics/Path;

.field public shieldTopOffsetScaled:F

.field public final shieldTransparentOutlinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->context:Landroid/content/Context;

    .line 10
    new-instance p2, Landroid/graphics/Path;

    .line 12
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPath:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaledShield:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    .line 33
    iput v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldLeftOffsetScaled:F

    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    .line 37
    iput v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldTopOffsetScaled:F

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    iput v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->density:F

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 56
    const v1, 0x1110054    # @android:bool/config_carrier_wfc_ims_available

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 60
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->dualTone:Z

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    .line 66
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    const/high16 v2, 0x40c00000    # 6.0f

    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 81
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iput-object v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldTransparentOutlinePaint:Landroid/graphics/Paint;

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    .line 98
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    const v2, -0xff01

    .line 103
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 114
    iput-object v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPaint:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object p1

    .line 122
    const v0, 0x7f13026a    # @string/config_batterymeterShieldPath 'M5 0L0 1.88V6.19C0 9.35 2.13 12.29 5 13.01C7.87 12.29 10 9.35 10 6.19V1.88L5 0Z'

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 130
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 134
    new-instance p1, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$invalidateRunnable$1;

    .line 137
    invoke-direct {p1, p0}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$invalidateRunnable$1;-><init>(Lcom/android/systemui/battery/AccessorizedBatteryDrawable;)V

    .line 139
    iput-object p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 142
    return-void
    .line 144
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldLeftOffsetScaled:F

    .line 13
    iget v1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldTopOffsetScaled:F

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaledShield:Landroid/graphics/Path;

    .line 20
    iget-object v1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldTransparentOutlinePaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaledShield:Landroid/graphics/Path;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPaint:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    return-void
    .line 37
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/high16 v0, 0x41b80000    # 23.0f

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    :goto_0
    iget p0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->density:F

    .line 11
    mul-float/2addr v0, p0

    .line 13
    float-to-int p0, v0

    .line 14
    return p0
    .line 15
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/high16 v0, 0x41900000    # 18.0f

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    :goto_0
    iget p0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->density:F

    .line 11
    mul-float/2addr v0, p0

    .line 13
    float-to-int p0, v0

    .line 14
    return p0
    .line 15
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-boolean v1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const v1, 0x3f2aaaab

    .line 26
    mul-float/2addr v0, v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget-boolean v2, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 35
    if-nez v2, :cond_2

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    const v2, 0x3f5e9bd3

    .line 40
    mul-float/2addr v1, v2

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 50
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 52
    float-to-int v0, v0

    .line 54
    add-int/2addr v0, v3

    .line 55
    float-to-int v1, v1

    .line 56
    add-int/2addr v1, v4

    .line 57
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 65
    int-to-float v0, v0

    .line 67
    const/high16 v1, 0x41900000    # 18.0f

    .line 68
    div-float/2addr v0, v1

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    int-to-float p1, p1

    .line 73
    const/high16 v1, 0x41b80000    # 23.0f

    .line 74
    div-float/2addr p1, v1

    .line 76
    iget-object v1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 79
    iget-object v1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPath:Landroid/graphics/Path;

    .line 82
    iget-object v2, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 84
    iget-object v3, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaledShield:Landroid/graphics/Path;

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 88
    const/high16 v1, 0x41000000    # 8.0f

    .line 91
    mul-float/2addr v1, v0

    .line 93
    iput v1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldLeftOffsetScaled:F

    .line 94
    const/high16 v1, 0x41200000    # 10.0f

    .line 96
    mul-float/2addr p1, v1

    .line 98
    iput p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldTopOffsetScaled:F

    .line 99
    const/high16 p1, 0x40800000    # 4.0f

    .line 101
    mul-float/2addr v0, p1

    .line 103
    const/high16 p1, 0x40c00000    # 6.0f

    .line 104
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    .line 106
    move-result p1

    .line 109
    iget-object p0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldTransparentOutlinePaint:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    :cond_4
    :goto_2
    return-void
    .line 115
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 2
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
    .line 18
.end method
