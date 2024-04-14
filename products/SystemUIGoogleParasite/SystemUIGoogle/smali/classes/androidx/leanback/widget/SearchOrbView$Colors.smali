.class public final Landroidx/leanback/widget/SearchOrbView$Colors;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final brightColor:I

.field public final color:I

.field public final iconColor:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 5
    if-ne p2, p1, :cond_0

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 9
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    const v0, 0x3f59999a    # 0.85f

    .line 14
    mul-float/2addr p2, v0

    .line 17
    const/high16 v1, 0x42190000    # 38.25f

    .line 18
    add-float/2addr p2, v1

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 22
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    add-float/2addr v2, v1

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 30
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, v0

    .line 35
    add-float/2addr v3, v1

    .line 36
    float-to-int v3, v3

    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    mul-float/2addr p1, v0

    .line 43
    add-float/2addr p1, v1

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-static {p1, p2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    move-result p2

    .line 49
    :cond_0
    iput p2, p0, Landroidx/leanback/widget/SearchOrbView$Colors;->brightColor:I

    .line 50
    iput p3, p0, Landroidx/leanback/widget/SearchOrbView$Colors;->iconColor:I

    .line 52
    return-void
    .line 54
.end method
