.class public final synthetic Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    move-result p1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mSwingLeft:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    sub-float p1, v1, p1

    .line 23
    :goto_0
    const v0, 0x3f30a3d7    # 0.69f

    .line 25
    const v1, 0x3d0f5c29    # 0.035f

    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 31
    move-result v0

    .line 34
    const v1, 0x3f5eb852    # 0.87f

    .line 35
    const v2, 0x3e051eb8    # 0.13f

    .line 38
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 41
    move-result v1

    .line 44
    const v2, 0x3f770a3d    # 0.965f

    .line 45
    const v3, 0x3e9eb852    # 0.31f

    .line 48
    invoke-static {v2, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 51
    move-result p1

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->setRelativePoints(FFF)V

    .line 55
    return-void

    .line 58
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 61
    move-result p1

    .line 64
    sub-float/2addr v1, p1

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
.end method
