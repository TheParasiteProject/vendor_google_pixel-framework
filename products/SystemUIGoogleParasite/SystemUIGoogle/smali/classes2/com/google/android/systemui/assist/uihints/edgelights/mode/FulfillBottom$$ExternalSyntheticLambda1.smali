.class public final synthetic Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda1;->f$1:F

    .line 7
    iput p3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda1;->f$2:F

    .line 9
    iput p4, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda1;->f$3:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda1;->f$1:F

    .line 4
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda1;->f$2:F

    .line 6
    iget p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda1;->f$3:F

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    move-result p1

    .line 16
    iget-boolean v3, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mSwingLeft:Z

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const v3, 0x3f30a3d7    # 0.69f

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x3d0f5c29    # 0.035f

    .line 25
    :goto_0
    invoke-static {v1, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 28
    move-result v1

    .line 31
    iget-boolean v3, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mSwingLeft:Z

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const v3, 0x3f5eb852    # 0.87f

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    const v3, 0x3e051eb8    # 0.13f

    .line 40
    :goto_1
    invoke-static {v2, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 43
    move-result v2

    .line 46
    iget-boolean v3, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mSwingLeft:Z

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const v3, 0x3f770a3d    # 0.965f

    .line 51
    goto :goto_2

    .line 54
    :cond_2
    const v3, 0x3e9eb852    # 0.31f

    .line 55
    :goto_2
    invoke-static {p0, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 58
    move-result p0

    .line 61
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->setRelativePoints(FFF)V

    .line 62
    return-void
    .line 65
.end method
