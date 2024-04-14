.class public Landroidx/core/animation/OvershootInterpolator;
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
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_OVERSHOOT_INTERPOLATOR:[I

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
    iput p2, p0, Landroidx/core/animation/OvershootInterpolator;->mTension:F

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    sub-float/2addr p1, v0

    .line 4
    mul-float v1, p1, p1

    .line 5
    iget p0, p0, Landroidx/core/animation/OvershootInterpolator;->mTension:F

    .line 7
    add-float v2, p0, v0

    .line 9
    mul-float/2addr v2, p1

    .line 11
    add-float/2addr v2, p0

    .line 12
    mul-float/2addr v2, v1

    .line 13
    add-float/2addr v2, v0

    .line 14
    return v2
    .line 15
.end method
