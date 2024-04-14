.class public Lcom/android/systemui/assist/ui/InvocationLightsView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;


# instance fields
.field public final mAssistInvocationLights:Ljava/util/ArrayList;

.field public final mDarkColor:I

.field public final mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

.field public final mLightColor:I

.field public mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;

.field public mRegistered:Z

.field public final mScreenLocation:[I

.field public mUseNavBarColor:Z

.field public final mViewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPath:Landroid/graphics/Path;

    const/4 p3, 0x2

    .line 6
    new-array p4, p3, [I

    iput-object p4, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mScreenLocation:[I

    const/4 p4, 0x0

    .line 7
    iput-boolean p4, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    int-to-float v3, v1

    .line 13
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getWidth(Landroid/content/Context;)I

    move-result v8

    .line 18
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getHeight(Landroid/content/Context;)I

    move-result v9

    .line 19
    new-instance p2, Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->createCornerPathRenderer(Landroid/content/Context;)Lcom/android/systemui/assist/ui/CornerPathRenderer;

    move-result-object v6

    div-int/lit8 v7, v1, 0x2

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;-><init>(Landroid/content/Context;Lcom/android/systemui/assist/ui/CornerPathRenderer;III)V

    iput-object p2, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 20
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    move-result p2

    .line 21
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    move-result p3

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    .line 24
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    iget p1, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mViewHeight:I

    .line 28
    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const p2, 0x7f04017d    # @attr/darkIconTheme

    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    move-result p1

    .line 29
    iget-object p2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const p3, 0x7f040377    # @attr/lightIconTheme

    invoke-static {p3, p2}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    move-result p2

    .line 30
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    new-instance p2, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f040541    # @attr/singleToneColor

    .line 32
    invoke-static {p3, p1, p4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    move-result p3

    .line 33
    iput p3, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mLightColor:I

    .line 34
    invoke-static {p2, p1, p4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    move-result p1

    .line 35
    iput p1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mDarkColor:I

    move p1, p4

    :goto_0
    const/4 p2, 0x4

    if-ge p1, p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    new-instance p3, Lcom/android/systemui/assist/ui/EdgeLight;

    invoke-direct {p3, p4}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createCornerPathRenderer(Landroid/content/Context;)Lcom/android/systemui/assist/ui/CornerPathRenderer;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;

    .line 2
    invoke-direct {p0, p1}, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;-><init>(Landroid/content/Context;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public final hide()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v2}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 41
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 48
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 56
    :cond_3
    :goto_1
    return-void
    .line 58
.end method

.method public final onDarkIntensity(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->updateDarkness(F)V

    .line 2
    return-void
    .line 5
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mScreenLocation:[I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mScreenLocation:[I

    .line 7
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    neg-int v2, v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    aget v0, v0, v3

    .line 15
    neg-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->renderLight(Landroid/graphics/Canvas;Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 48
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->renderLight(Landroid/graphics/Canvas;Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 66
    const/4 v1, 0x3

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->renderLight(Landroid/graphics/Canvas;Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 78
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->renderLight(Landroid/graphics/Canvas;Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 96
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 102
    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->renderLight(Landroid/graphics/Canvas;Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 105
    :cond_1
    return-void
    .line 108
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mViewHeight:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    return-void
    .line 13
.end method

.method public onInvocationProgress(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    if-nez v1, :cond_0

    .line 5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 13
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 23
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 25
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 32
    iget-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 34
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 39
    iget v1, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 41
    invoke-virtual {p0, v1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->updateDarkness(F)V

    .line 43
    iput-boolean v2, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 46
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 48
    iget-object v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 50
    const/4 v3, 0x7

    .line 52
    aget-object v3, v1, v3

    .line 53
    iget v3, v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 55
    const v4, 0x3f19999a    # 0.6f

    .line 57
    mul-float/2addr v4, v3

    .line 60
    sub-float v4, v3, v4

    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    div-float/2addr v4, v5

    .line 65
    const/4 v6, 0x0

    .line 66
    aget-object v1, v1, v6

    .line 67
    iget v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 69
    const/high16 v7, 0x40800000    # 4.0f

    .line 71
    div-float/2addr v1, v7

    .line 73
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 74
    move-result v0

    .line 77
    neg-float v1, v3

    .line 78
    add-float/2addr v1, v4

    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    sub-float/2addr v7, p1

    .line 82
    mul-float/2addr v1, v7

    .line 83
    iget-object p1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 84
    iget-object p1, p1, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 86
    aget-object p1, p1, v6

    .line 88
    iget p1, p1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 90
    invoke-static {v3, v4, v7, p1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 92
    move-result p1

    .line 95
    add-float v3, v1, v0

    .line 96
    invoke-virtual {p0, v6, v1, v3}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 98
    mul-float/2addr v5, v0

    .line 101
    add-float/2addr v1, v5

    .line 102
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 103
    sub-float v1, p1, v5

    .line 106
    sub-float v0, p1, v0

    .line 108
    const/4 v2, 0x2

    .line 110
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 111
    const/4 v1, 0x3

    .line 114
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 115
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    return-void
    .line 124
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 13
    move-result p1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->setRotation(I)V

    .line 19
    return-void
    .line 22
.end method

.method public final renderLight(Landroid/graphics/Canvas;Lcom/android/systemui/assist/ui/EdgeLight;)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 9
    iget-object v2, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPath:Landroid/graphics/Path;

    .line 11
    iget v3, p2, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 13
    add-float/2addr v0, v3

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeSegment(Landroid/graphics/Path;FF)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 19
    iget p2, p2, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p2, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPath:Landroid/graphics/Path;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public final setLight(IFF)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/4 v0, 0x4

    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    :cond_0
    const-string v0, "invalid invocation light index: "

    .line 7
    const-string v1, "InvocationLightsView"

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 22
    return-void
    .line 25
.end method

.method public final updateDarkness(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 6
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mLightColor:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mDarkColor:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 49
    invoke-virtual {v2, p1}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 51
    move-result v2

    .line 54
    and-int/2addr v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_1
    return-void
    .line 62
.end method
