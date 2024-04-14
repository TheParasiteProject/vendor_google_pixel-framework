.class public final Landroidx/leanback/transition/FadeAndShortSlide$6;
.super Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Landroidx/leanback/transition/FadeAndShortSlide;


# direct methods
.method public constructor <init>(Landroidx/leanback/transition/FadeAndShortSlide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide$6;->this$0:Landroidx/leanback/transition/FadeAndShortSlide;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p4, v0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v2

    .line 8
    div-int/lit8 v2, v2, 0x2

    .line 9
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 12
    iget-object p0, p0, Landroidx/leanback/transition/FadeAndShortSlide$6;->this$0:Landroidx/leanback/transition/FadeAndShortSlide;

    .line 15
    invoke-virtual {p0}, Landroid/transition/Visibility;->getEpicenter()Landroid/graphics/Rect;

    .line 17
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    aget p0, p4, v0

    .line 23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 25
    move-result p4

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 29
    add-int/2addr p4, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 33
    move-result p4

    .line 36
    :goto_0
    if-ge v2, p4, :cond_1

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 39
    move-result p0

    .line 42
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getVerticalDistance(Landroid/view/ViewGroup;)F

    .line 43
    move-result p1

    .line 46
    sub-float/2addr p0, p1

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 49
    move-result p0

    .line 52
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getVerticalDistance(Landroid/view/ViewGroup;)F

    .line 53
    move-result p1

    .line 56
    add-float/2addr p1, p0

    .line 57
    return p1
    .line 58
.end method
