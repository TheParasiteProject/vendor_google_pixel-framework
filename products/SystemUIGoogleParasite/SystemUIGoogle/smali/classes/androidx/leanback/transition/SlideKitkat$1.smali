.class public final Landroidx/leanback/transition/SlideKitkat$1;
.super Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/transition/SlideKitkat$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final getGone(Landroid/view/View;)F
    .locals 1

    .line 1
    iget p0, p0, Landroidx/leanback/transition/SlideKitkat$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p0, p1

    .line 35
    :goto_0
    return p0

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    add-float/2addr p0, p1

    .line 46
    return p0

    .line 47
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    sub-float/2addr p0, p1

    .line 57
    return p0

    .line 58
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    sub-float/2addr p0, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    add-float/2addr p0, p1

    .line 85
    :goto_2
    return p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
