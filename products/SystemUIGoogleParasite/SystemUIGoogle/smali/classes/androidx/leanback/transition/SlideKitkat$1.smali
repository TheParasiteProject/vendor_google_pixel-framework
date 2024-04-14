.class public final Landroidx/leanback/transition/SlideKitkat$1;
.super Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/transition/SlideKitkat$1;->$r8$classId:I

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final getGone(Landroid/view/View;)F
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/transition/SlideKitkat$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 14
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    sub-float/2addr p0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 25
    move-result p0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    add-float/2addr p0, p1

    .line 34
    :goto_0
    return p0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    move-result p0

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 42
    move-result p0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    add-float/2addr p0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 53
    move-result p0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    sub-float/2addr p0, p1

    .line 62
    :goto_1
    return p0

    .line 63
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 64
    move-result p0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    add-float/2addr p0, p1

    .line 73
    return p0

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 75
    move-result p0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr p0, p1

    .line 84
    return p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
.end method
