.class public final synthetic Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;

.field public final synthetic f$1:Lcom/android/systemui/assist/ui/EdgeLight;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

.field public final synthetic f$4:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;Lcom/android/systemui/assist/ui/EdgeLight;FLcom/android/systemui/assist/ui/PerimeterPathGuide;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 7
    iput p3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;->f$2:F

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;->f$4:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 4
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;->f$2:F

    .line 6
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda1;->f$4:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    move-result p1

    .line 18
    const/4 v4, 0x0

    .line 19
    cmpl-float v5, p1, v4

    .line 20
    if-nez v5, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mDisappearing:Z

    .line 26
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mBlueLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 28
    iget-object v6, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mRedLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 30
    if-ne v1, v6, :cond_1

    .line 32
    sub-float v1, v4, v2

    .line 34
    mul-float/2addr v1, p1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 38
    move-result p1

    .line 41
    iput p1, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 42
    iget p1, v5, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result p1

    .line 49
    iget v1, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v1

    .line 55
    sub-float/2addr p1, v1

    .line 56
    iput p1, v5, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mYellowLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 60
    if-ne v1, p1, :cond_2

    .line 62
    sget-object v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 64
    invoke-virtual {v3, v1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionCenter(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 66
    move-result v2

    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    mul-float/2addr v2, v4

    .line 72
    iget v7, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 73
    iget v6, v6, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 75
    add-float/2addr v7, v6

    .line 77
    sub-float/2addr v2, v7

    .line 78
    iput v2, p1, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 79
    iput v6, p1, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 81
    invoke-virtual {v3, v1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionCenter(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F

    .line 83
    move-result p1

    .line 86
    mul-float/2addr p1, v4

    .line 87
    iget v1, v5, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 88
    iget v2, v5, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 90
    add-float/2addr v1, v2

    .line 92
    sub-float/2addr p1, v1

    .line 93
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mGreenLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 94
    iput p1, v1, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 96
    iput v2, v1, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 98
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->setAssistLights([Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 102
    :goto_1
    return-void
    .line 105
.end method
