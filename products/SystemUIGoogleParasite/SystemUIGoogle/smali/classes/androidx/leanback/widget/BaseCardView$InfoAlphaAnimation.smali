.class public final Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;
.super Landroidx/leanback/widget/BaseCardView$AnimationBase;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mDelta:F

.field public final mStartValue:F

.field public final synthetic this$0:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseCardView;FFI)V
    .locals 1

    .line 1
    iput p4, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView$AnimationBase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 15
    .line 16
    sub-float/2addr p3, p2

    .line 17
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView$AnimationBase;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 26
    .line 27
    sub-float/2addr p3, p2

    .line 28
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/leanback/widget/BaseCardView$AnimationBase;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 37
    .line 38
    sub-float/2addr p3, p2

    .line 39
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 10
    .line 11
    iget p0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    add-float/2addr p1, v0

    .line 15
    iput p1, p2, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 22
    .line 23
    iget v0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 24
    .line 25
    iget v1, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    add-float/2addr p1, v0

    .line 29
    iput p1, p2, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 33
    .line 34
    iget-object p2, p2, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 53
    .line 54
    iget v0, v0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :goto_1
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 64
    .line 65
    iget v0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 66
    .line 67
    iget p0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 68
    .line 69
    mul-float/2addr p1, p0

    .line 70
    add-float/2addr p1, v0

    .line 71
    iput p1, p2, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
