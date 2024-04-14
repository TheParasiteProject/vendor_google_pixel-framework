.class public Landroidx/core/animation/AnticipateOvershootInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public final mTension:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

    .line 13
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p1

    .line 26
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 36
    move-result v0

    .line 39
    mul-float/2addr v0, p2

    .line 40
    iput v0, p0, Landroidx/core/animation/AnticipateOvershootInterpolator;->mTension:F

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void
    .line 46
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iget p0, p0, Landroidx/core/animation/AnticipateOvershootInterpolator;->mTension:F

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    if-gez v1, :cond_0

    .line 12
    mul-float/2addr p1, v3

    .line 14
    mul-float v1, p1, p1

    .line 15
    add-float/2addr v2, p0

    .line 17
    mul-float/2addr v2, p1

    .line 18
    sub-float/2addr v2, p0

    .line 19
    mul-float/2addr v2, v1

    .line 20
    mul-float/2addr v2, v0

    .line 21
    return v2

    .line 22
    :cond_0
    mul-float/2addr p1, v3

    .line 23
    sub-float/2addr p1, v3

    .line 24
    mul-float v1, p1, p1

    .line 25
    add-float/2addr v2, p0

    .line 27
    mul-float/2addr v2, p1

    .line 28
    add-float/2addr v2, p0

    .line 29
    mul-float/2addr v2, v1

    .line 30
    add-float/2addr v2, v3

    .line 31
    mul-float/2addr v2, v0

    .line 32
    return v2
    .line 33
.end method
