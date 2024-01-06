.class public final Landroidx/leanback/transition/FadeAndShortSlide$1;
.super Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/transition/FadeAndShortSlide$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;-><init>()V

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
.method public final getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 2

    .line 1
    iget p0, p0, Landroidx/leanback/transition/FadeAndShortSlide$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :pswitch_0
    aget p0, p4, v1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/transition/Visibility;->getEpicenter()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    aget p0, p4, v1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    div-int/lit8 p4, p4, 0x2

    .line 35
    .line 36
    add-int/2addr p4, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    :goto_0
    if-ge v0, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-float/2addr p0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-float/2addr p0, p1

    .line 63
    :goto_1
    return p0

    .line 64
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v0, v1

    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-float/2addr p0, p1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-float/2addr p0, p1

    .line 93
    :goto_3
    return p0

    .line 94
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ne p0, v0, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v0, v1

    .line 102
    :goto_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-float/2addr p1, p0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sub-float p1, p0, p1

    .line 123
    .line 124
    :goto_5
    return p1

    .line 125
    :goto_6
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/transition/FadeAndShortSlide$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getVerticalDistance(Landroid/view/ViewGroup;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p0, p1

    .line 16
    return p0

    .line 17
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getVerticalDistance(Landroid/view/ViewGroup;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, p0

    .line 26
    return p1

    .line 27
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
