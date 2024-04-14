.class public final Lcom/android/systemui/media/controls/ui/IlluminationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backgroundAnimation:Landroid/animation/ValueAnimator;

.field private backgroundColor:I

.field private cornerRadius:F

.field private cornerRadiusOverride:F

.field private highlight:F

.field private highlightColor:I

.field private final lightSources:Ljava/util/ArrayList;

.field private paint:Landroid/graphics/Paint;

.field private themeAttrs:[I

.field private tmpHsl:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->cornerRadiusOverride:F

    .line 7
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->tmpHsl:[F

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->paint:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->lightSources:Ljava/util/ArrayList;

    .line 29
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
    .line 32
.end method

.method public static final synthetic access$getBackgroundColor$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->backgroundColor:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic access$getHighlightColor$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->highlightColor:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic access$getLightSources$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->lightSources:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic access$getPaint$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic access$setBackgroundAnimation$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->backgroundAnimation:Landroid/animation/ValueAnimator;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic access$setHighlightColor$p(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->highlightColor:I

    .line 2
    return-void
    .line 4
.end method

.method private final animateBackground()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->backgroundColor:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->tmpHsl:[F

    .line 4
    invoke-static {v0, v1}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->tmpHsl:[F

    .line 9
    const/4 v1, 0x2

    .line 11
    aget v2, v0, v1

    .line 12
    iget v3, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->highlight:F

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    sub-float v5, v4, v3

    .line 18
    cmpg-float v5, v2, v5

    .line 20
    if-gez v5, :cond_0

    .line 22
    add-float/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr v2, v3

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 28
    move-result v2

    .line 31
    aput v2, v0, v1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->paint:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 36
    move-result v0

    .line 39
    iget v2, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->highlightColor:I

    .line 40
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->tmpHsl:[F

    .line 42
    invoke-static {v3}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    .line 44
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->backgroundAnimation:Landroid/animation/ValueAnimator;

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    :cond_1
    new-array v1, v1, [F

    .line 55
    fill-array-data v1, :array_0

    .line 57
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    move-result-object v1

    .line 63
    const-wide/16 v4, 0x172

    .line 64
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 69
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    new-instance v4, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;

    .line 74
    invoke-direct {v4, p0, v0, v2, v3}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$1;-><init>(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;III)V

    .line 76
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    new-instance v0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$2;

    .line 82
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable$animateBackground$1$2;-><init>(Lcom/android/systemui/media/controls/ui/IlluminationDrawable;)V

    .line 84
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->backgroundAnimation:Landroid/animation/ValueAnimator;

    .line 93
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 96
.end method

.method private final registerLightSource(Lcom/android/systemui/media/controls/ui/LightSourceDrawable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;->setAlpha(I)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->lightSources:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->backgroundColor:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->backgroundColor:I

    .line 7
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->animateBackground()V

    .line 9
    return-void
    .line 12
.end method

.method private final updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->getCornerRadius()F

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 13
    move-result v1

    .line 16
    iput v1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->cornerRadius:F

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 26
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    div-float/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->highlight:F

    .line 34
    :cond_1
    return-void
    .line 36
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->themeAttrs:[I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/android/systemui/res/R$styleable;->IlluminationDrawable:[I

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->themeAttrs:[I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    array-length v0, v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->getCornerRadius()F

    .line 20
    move-result v6

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->getCornerRadius()F

    .line 24
    move-result v7

    .line 27
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->paint:Landroid/graphics/Paint;

    .line 28
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 33
    return-void
    .line 36
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getCornerRadius()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->cornerRadiusOverride:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    if-ltz v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->cornerRadius:F

    .line 10
    :goto_0
    return v0
    .line 12
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
    .line 3
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->getCornerRadius()F

    .line 6
    move-result p0

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 10
    return-void
    .line 13
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/android/systemui/res/R$styleable;->IlluminationDrawable:[I

    .line 2
    invoke-static {p1, p4, p3, p2}, Landroid/graphics/drawable/Drawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    .line 8
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->themeAttrs:[I

    .line 12
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return-void
    .line 20
.end method

.method public final registerLightSource(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->registerLightSource(Lcom/android/systemui/media/controls/ui/LightSourceDrawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->registerLightSource(Lcom/android/systemui/media/controls/ui/LightSourceDrawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->paint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->lightSources:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 35
    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;->setAlpha(I)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Color filters are not supported"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->cornerRadius:F

    .line 2
    return-void
    .line 4
.end method

.method public final setCornerRadiusOverride(Ljava/lang/Float;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    :goto_0
    iput p1, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->cornerRadiusOverride:F

    .line 11
    return-void
    .line 13
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->setBackgroundColor(I)V

    .line 12
    return-void
    .line 15
.end method

.method public setXfermode(Landroid/graphics/Xfermode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/IlluminationDrawable;->paint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    return-void
    .line 23
.end method
