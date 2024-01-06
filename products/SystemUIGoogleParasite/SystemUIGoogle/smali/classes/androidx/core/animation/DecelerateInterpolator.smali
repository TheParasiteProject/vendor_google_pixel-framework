.class public Landroidx/core/animation/DecelerateInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public final mFactor:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 3
    iput p1, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 7
    sget-object v2, Landroidx/core/animation/AndroidResources;->STYLEABLE_DECELERATE_INTERPOLATOR:[I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget p0, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sub-float p0, v0, p1

    .line 10
    .line 11
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
    .line 18
    mul-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    sub-double/2addr v0, p0

    .line 27
    double-to-float v0, v0

    .line 28
    :goto_0
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
