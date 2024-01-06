.class public final Landroidx/leanback/widget/SearchOrbView$Colors;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    iput p1, p0, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    const v0, 0x3f59999a    # 0.85f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p2, v0

    .line 17
    const/high16 v1, 0x42190000    # 38.25f

    .line 18
    .line 19
    add-float/2addr p2, v1

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
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
    .line 31
    .line 32
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
    .line 39
    .line 40
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
    .line 47
    .line 48
    move-result p2

    .line 49
    :cond_0
    iput p2, p0, Landroidx/leanback/widget/SearchOrbView$Colors;->brightColor:I

    .line 50
    .line 51
    iput p3, p0, Landroidx/leanback/widget/SearchOrbView$Colors;->iconColor:I

    .line 52
    .line 53
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
