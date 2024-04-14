.class public Landroidx/core/animation/DecelerateInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public mFactor:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 6
    sget-object v2, Landroidx/core/animation/AndroidResources;->STYLEABLE_DECELERATE_INTERPOLATOR:[I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget p0, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    cmpl-float v1, p0, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    sub-float p0, v0, p1

    .line 10
    mul-float/2addr p0, p0

    .line 12
    sub-float/2addr v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr v0, p1

    .line 15
    float-to-double v0, v0

    .line 16
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    mul-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide p0

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    sub-double/2addr v0, p0

    .line 27
    double-to-float v0, v0

    .line 28
    :goto_0
    return v0
    .line 29
.end method
