.class public final Landroidx/leanback/transition/FadeAndShortSlide$1;
.super Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/leanback/transition/FadeAndShortSlide$1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 2

    .line 1
    iget p0, p0, Landroidx/leanback/transition/FadeAndShortSlide$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    const/4 p0, 0x0

    .line 13
    aget v0, p4, p0

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 23
    invoke-virtual {p1}, Landroid/transition/Visibility;->getEpicenter()Landroid/graphics/Rect;

    .line 26
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    aget p0, p4, p0

    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 34
    move-result p4

    .line 37
    div-int/lit8 p4, p4, 0x2

    .line 38
    add-int/2addr p4, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 42
    move-result p4

    .line 45
    :goto_0
    if-ge v1, p4, :cond_1

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 48
    move-result p0

    .line 51
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 52
    move-result p1

    .line 55
    sub-float/2addr p0, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 58
    move-result p0

    .line 61
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 62
    move-result p1

    .line 65
    add-float/2addr p0, p1

    .line 66
    :goto_1
    return p0

    .line 67
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 68
    move-result p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 74
    move-result p0

    .line 77
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 78
    move-result p1

    .line 81
    sub-float/2addr p0, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 84
    move-result p0

    .line 87
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 88
    move-result p1

    .line 91
    add-float/2addr p0, p1

    .line 92
    :goto_2
    return p0

    .line 93
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 94
    move-result p0

    .line 97
    if-ne p0, v0, :cond_3

    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 100
    move-result p0

    .line 103
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 104
    move-result p1

    .line 107
    add-float/2addr p1, p0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 110
    move-result p0

    .line 113
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 114
    move-result p1

    .line 117
    sub-float p1, p0, p1

    .line 118
    :goto_3
    return p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 122
.end method

.method public final getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/transition/FadeAndShortSlide$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 7
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 12
    move-result p0

    .line 15
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getVerticalDistance(Landroid/view/ViewGroup;)F

    .line 16
    move-result p1

    .line 19
    sub-float/2addr p0, p1

    .line 20
    return p0

    .line 21
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result p0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getVerticalDistance(Landroid/view/ViewGroup;)F

    .line 26
    move-result p1

    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
