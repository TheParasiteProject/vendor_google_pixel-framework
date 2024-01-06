.class public final Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

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
.method public final setProperty(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_2
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_3
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_4
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p4, p1}, Landroid/view/View;->setRotationY(F)V

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_5
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p4, p1}, Landroid/view/View;->setRotationX(F)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_6
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p4, p1}, Landroid/view/View;->setRotation(F)V

    .line 72
    .line 73
    .line 74
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_7
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p4, p1}, Landroid/view/View;->setElevation(F)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_8
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 95
    .line 96
    return p0

    .line 97
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 102
    .line 103
    .line 104
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
