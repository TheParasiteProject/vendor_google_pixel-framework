.class public final synthetic Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;

.field public final synthetic f$1:Lcom/android/systemui/assist/ui/EdgeLight;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$6:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;Lcom/android/systemui/assist/ui/EdgeLight;FFFLcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 7
    iput p3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;->f$2:F

    .line 9
    iput p4, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;->f$3:F

    .line 11
    iput p5, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;->f$4:F

    .line 13
    iput-object p6, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;->f$6:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 4
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;->f$2:F

    .line 6
    iget v3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;->f$3:F

    .line 8
    iget v4, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;->f$4:F

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter$$ExternalSyntheticLambda0;->f$6:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    move-result p1

    .line 20
    mul-float/2addr v2, p1

    .line 21
    add-float/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 23
    iget-boolean v2, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mDisappearing:Z

    .line 25
    if-nez v2, :cond_0

    .line 27
    mul-float/2addr v4, p1

    .line 29
    const/4 p1, 0x0

    .line 30
    add-float/2addr v4, p1

    .line 31
    iput v4, v1, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 32
    :cond_0
    iget-object p1, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;->mLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->setAssistLights([Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 36
    return-void
    .line 39
.end method
