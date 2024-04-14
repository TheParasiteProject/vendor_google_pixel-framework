.class public Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAssistInvocationLights:Ljava/util/List;

.field public mAssistLights:[Lcom/android/systemui/assist/ui/EdgeLight;

.field public final mListeners:Ljava/util/Set;

.field public mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;

.field public final mPerimeterPathGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

.field public final mScreenLocation:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 6
    new-array p3, p3, [Lcom/android/systemui/assist/ui/EdgeLight;

    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mAssistLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mAssistInvocationLights:Ljava/util/List;

    .line 8
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPath:Landroid/graphics/Path;

    .line 9
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mListeners:Ljava/util/Set;

    const/4 p4, 0x2

    .line 10
    new-array v0, p4, [I

    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mScreenLocation:[I

    .line 11
    invoke-static {p1}, Lcom/google/android/systemui/assist/uihints/DisplayUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v1, v0

    .line 15
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    new-instance v4, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;

    invoke-direct {v4, p1}, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p2, Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    div-int/lit8 v5, v0, 0x2

    .line 22
    invoke-static {p1}, Lcom/google/android/systemui/assist/uihints/DisplayUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, p4, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    move v6, v0

    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 28
    :goto_2
    invoke-static {p1}, Lcom/google/android/systemui/assist/uihints/DisplayUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, p4, :cond_2

    goto :goto_4

    .line 32
    :cond_2
    iget p4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_3
    move v7, p4

    goto :goto_5

    .line 33
    :cond_3
    :goto_4
    iget p4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_3

    :goto_5
    move-object v2, p2

    move-object v3, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;-><init>(Landroid/content/Context;Lcom/android/systemui/assist/ui/CornerPathRenderer;III)V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPerimeterPathGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 35
    new-instance p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->commitModeTransition(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 40
    new-instance p1, Lcom/android/systemui/assist/ui/EdgeLight;

    const p2, 0x7f0600e7    # @color/edge_light_blue '#4185f4'

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p1, Lcom/android/systemui/assist/ui/EdgeLight;

    const p2, 0x7f0600e9    # @color/edge_light_red '#ea4234'

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p1, Lcom/android/systemui/assist/ui/EdgeLight;

    const p2, 0x7f0600ea    # @color/edge_light_yellow '#fbbc06'

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p1, Lcom/android/systemui/assist/ui/EdgeLight;

    const p2, 0x7f0600e8    # @color/edge_light_green '#3aa853'

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {p1, p0}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final commitModeTransition(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPerimeterPathGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 4
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;->start(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/android/systemui/assist/ui/PerimeterPathGuide;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 9
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mListeners:Ljava/util/Set;

    .line 11
    new-instance v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$$ExternalSyntheticLambda0;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;I)V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mAssistInvocationLights:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$$ExternalSyntheticLambda1;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    return-void
    .line 37
.end method

.method public final getAssistLights()[Lcom/android/systemui/assist/ui/EdgeLight;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mAssistLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 12
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Must be called from main thread"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
    .line 22
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPerimeterPathGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 17
    invoke-virtual {v0, p1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->setRotation(I)V

    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 22
    invoke-interface {p0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;->onConfigurationChanged()V

    .line 24
    return-void
    .line 27
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mScreenLocation:[I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mScreenLocation:[I

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
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mAssistLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 22
    array-length v2, v0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPaint:Landroid/graphics/Paint;

    .line 29
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 31
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    aget-object v2, v0, v1

    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->renderLight(Landroid/graphics/Canvas;Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 38
    array-length v2, v0

    .line 41
    if-le v2, v3, :cond_1

    .line 42
    array-length v2, v0

    .line 44
    sub-int/2addr v2, v3

    .line 45
    aget-object v2, v0, v2

    .line 46
    invoke-virtual {p0, p1, v2}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->renderLight(Landroid/graphics/Canvas;Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 48
    :cond_1
    array-length v2, v0

    .line 51
    if-le v2, v4, :cond_2

    .line 52
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPaint:Landroid/graphics/Paint;

    .line 54
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 56
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    move v2, v3

    .line 61
    :goto_0
    array-length v5, v0

    .line 62
    sub-int/2addr v5, v3

    .line 63
    if-ge v2, v5, :cond_2

    .line 64
    aget-object v5, v0, v2

    .line 66
    invoke-virtual {p0, p1, v5}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->renderLight(Landroid/graphics/Canvas;Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mAssistInvocationLights:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    goto :goto_3

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPaint:Landroid/graphics/Paint;

    .line 83
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 85
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 87
    move-object v2, v0

    .line 90
    check-cast v2, Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    check-cast v1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->renderLight(Landroid/graphics/Canvas;Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v1

    .line 105
    if-le v1, v3, :cond_4

    .line 106
    invoke-static {v2, v3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 111
    check-cast v1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->renderLight(Landroid/graphics/Canvas;Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v1

    .line 120
    if-le v1, v4, :cond_5

    .line 121
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPaint:Landroid/graphics/Paint;

    .line 123
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 125
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v1

    .line 133
    sub-int/2addr v1, v3

    .line 134
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 152
    check-cast v1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 153
    invoke-virtual {p0, p1, v1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->renderLight(Landroid/graphics/Canvas;Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 155
    goto :goto_2

    .line 158
    :cond_5
    :goto_3
    return-void
    .line 159
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
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPerimeterPathGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->setRotation(I)V

    .line 19
    return-void
    .line 22
.end method

.method public final renderLight(Landroid/graphics/Canvas;Lcom/android/systemui/assist/ui/EdgeLight;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPerimeterPathGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPath:Landroid/graphics/Path;

    .line 4
    iget v2, p2, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 6
    iget v3, p2, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 8
    add-float/2addr v3, v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeSegment(Landroid/graphics/Path;FF)V

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPaint:Landroid/graphics/Paint;

    .line 14
    iget p2, p2, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPath:Landroid/graphics/Path;

    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPaint:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    return-void
    .line 28
.end method

.method public final setAssistLights([Lcom/android/systemui/assist/ui/EdgeLight;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$$ExternalSyntheticLambda2;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;[Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
    .line 10
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const/16 p1, 0x8

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 21
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mPerimeterPathGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->setRotation(I)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
