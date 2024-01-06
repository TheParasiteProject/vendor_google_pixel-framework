.class public final Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public final synthetic $isRTL:Z

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/ManageEducationView;ZLcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->$isRTL:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->$expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->$expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/ManageEducationView;->gotItButton$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 41
    .line 42
    new-instance v1, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;-><init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/Button;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageView()Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/ManageEducationView;->getManageButton()Landroid/widget/Button;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->$isRTL:Z

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 87
    .line 88
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/ManageEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v2, v3

    .line 111
    int-to-float v2, v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 123
    .line 124
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/ManageEducationView;->realManageButtonRect:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    sub-int/2addr v2, v0

    .line 131
    int-to-float v0, v2

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 147
    .line 148
    iget-wide v1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView;->ANIMATE_DURATION:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
