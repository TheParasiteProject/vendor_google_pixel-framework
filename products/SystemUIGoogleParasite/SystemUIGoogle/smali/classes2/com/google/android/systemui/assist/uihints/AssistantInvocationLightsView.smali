.class public Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;
.super Lcom/android/systemui/assist/ui/InvocationLightsView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mColorBlue:I

.field public final mColorGreen:I

.field public final mColorRed:I

.field public final mColorYellow:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/assist/ui/InvocationLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600e9    # @color/edge_light_red '#ea4234'

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorRed:I

    const p2, 0x7f0600ea    # @color/edge_light_yellow '#fbbc06'

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorYellow:I

    const p2, 0x7f0600e7    # @color/edge_light_blue '#4185f4'

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorBlue:I

    const p2, 0x7f0600e8    # @color/edge_light_green '#3aa853'

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorGreen:I

    return-void
.end method


# virtual methods
.method public final createCornerPathRenderer(Landroid/content/Context;)Lcom/android/systemui/assist/ui/CornerPathRenderer;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;

    .line 2
    invoke-direct {p0, p1}, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;-><init>(Landroid/content/Context;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public final onInvocationProgress(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->onInvocationProgress(F)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 12
    iget-object v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 14
    const/4 v2, 0x7

    .line 16
    aget-object v2, v1, v2

    .line 17
    iget v2, v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 19
    const v3, 0x3f19999a    # 0.6f

    .line 21
    mul-float/2addr v2, v3

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v2, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object v1, v1, v4

    .line 29
    iget v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 31
    const/high16 v5, 0x40800000    # 4.0f

    .line 33
    div-float/2addr v1, v5

    .line 35
    sub-float/2addr p1, v0

    .line 36
    sub-float/2addr v0, p1

    .line 37
    invoke-static {v2, v1, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 38
    move-result p1

    .line 41
    sub-float v0, v1, p1

    .line 42
    invoke-virtual {p0, v4, v0, v1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 44
    mul-float/2addr v3, v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 49
    const/high16 v0, 0x40400000    # 3.0f

    .line 52
    mul-float/2addr v1, v0

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p0, v0, v3, v1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 56
    const/4 v0, 0x3

    .line 59
    add-float/2addr p1, v1

    .line 60
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(IFF)V

    .line 61
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    return-void
    .line 70
.end method
