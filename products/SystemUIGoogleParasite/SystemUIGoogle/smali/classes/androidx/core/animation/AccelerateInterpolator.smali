.class public Landroidx/core/animation/AccelerateInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public final mDoubleFactor:D

.field public final mFactor:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/animation/AccelerateInterpolator;->mFactor:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 3
    iput-wide v0, p0, Landroidx/core/animation/AccelerateInterpolator;->mDoubleFactor:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_ACCELERATE_INTERPOLATOR:[I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroidx/core/animation/AccelerateInterpolator;->mFactor:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    float-to-double v0, p2

    .line 10
    iput-wide v0, p0, Landroidx/core/animation/AccelerateInterpolator;->mDoubleFactor:D

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/animation/AccelerateInterpolator;->mFactor:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    mul-float/2addr p1, p1

    .line 10
    return p1

    .line 11
    :cond_0
    float-to-double v0, p1

    .line 12
    iget-wide p0, p0, Landroidx/core/animation/AccelerateInterpolator;->mDoubleFactor:D

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    double-to-float p0, p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
