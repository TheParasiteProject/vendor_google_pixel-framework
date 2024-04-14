.class public final Landroidx/transition/Slide$1;
.super Landroidx/transition/Slide$CalculateSlideVertical;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/transition/Slide$1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getGoneX(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 1

    .line 1
    iget p0, p0, Landroidx/transition/Slide$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p2}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 10
    move-result p0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 16
    move-result p0

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 20
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    sub-float/2addr p0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 27
    move-result p0

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 31
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    add-float/2addr p0, p1

    .line 36
    :goto_0
    return p0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 38
    move-result p0

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 42
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    add-float/2addr p0, p1

    .line 47
    return p0

    .line 48
    :pswitch_1
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 49
    invoke-static {p2}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 51
    move-result p0

    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 57
    move-result p0

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 61
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    add-float/2addr p0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 68
    move-result p0

    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 72
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    sub-float/2addr p0, p1

    .line 77
    :goto_1
    return p0

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 79
    move-result p0

    .line 82
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 83
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    sub-float/2addr p0, p1

    .line 88
    return p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 90
.end method
