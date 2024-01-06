.class public final Landroidx/transition/Slide$1;
.super Landroidx/transition/Slide$CalculateSlideVertical;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/transition/Slide$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Slide$CalculateSlideVertical;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getGoneX(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    iget p0, p0, Landroidx/transition/Slide$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    return p0

    .line 20
    :pswitch_1
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr p0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    sub-float/2addr p0, p1

    .line 52
    :goto_0
    return p0

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    sub-float/2addr p0, p1

    .line 63
    return p0

    .line 64
    :goto_1
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, v1, :cond_2

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr p0, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    add-float/2addr p0, p1

    .line 96
    :goto_2
    return p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
