.class public final Lcom/android/systemui/statusbar/LiftReveal;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

.field public static final INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/LiftReveal;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    .line 7
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 9
    sput-object v0, Lcom/android/systemui/statusbar/LiftReveal;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/android/systemui/statusbar/LiftReveal;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    check-cast p0, Landroid/view/animation/PathInterpolator;

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 6
    move-result p0

    .line 9
    const v0, 0x3eb33333    # 0.35f

    .line 10
    sub-float v1, p0, v0

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    .line 16
    move-result v1

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    sub-float v0, v3, v0

    .line 22
    div-float v0, v3, v0

    .line 24
    mul-float/2addr v0, v1

    .line 26
    const v1, 0x3f59999a    # 0.85f

    .line 27
    sub-float/2addr p1, v1

    .line 30
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    .line 31
    move-result p1

    .line 34
    sub-float v1, v3, v1

    .line 35
    div-float v1, v3, v1

    .line 37
    mul-float/2addr v1, p1

    .line 39
    sub-float/2addr v3, v1

    .line 40
    invoke-virtual {p2, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    const/high16 v1, 0x3e800000    # 0.25f

    .line 49
    mul-float/2addr p1, v1

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v1

    .line 55
    neg-int v1, v1

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v1, v0

    .line 58
    add-float/2addr v1, p1

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 60
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    const v2, 0x3f8ccccd    # 1.1f

    .line 65
    mul-float/2addr p1, v2

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v2, p0

    .line 74
    sub-float/2addr p1, v2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    const/high16 v3, 0x3f400000    # 0.75f

    .line 81
    mul-float/2addr v2, v3

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    mul-float/2addr v3, v0

    .line 89
    add-float/2addr v3, v2

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    const v2, 0x3f99999a    # 1.2f

    .line 96
    mul-float/2addr v0, v2

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 100
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    mul-float/2addr v2, p0

    .line 105
    add-float/2addr v2, v0

    .line 106
    invoke-virtual {p2, v1, p1, v3, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 107
    return-void
    .line 110
.end method
