.class public final Lcom/android/wm/shell/bubbles/StackEducationView$show$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $stackPadding:I

.field public final synthetic $stackPosition:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/StackEducationView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/StackEducationView;ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->$stackPadding:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->$stackPosition:Landroid/graphics/PointF;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/StackEducationView;->view$delegate:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 17
    .line 18
    iget v2, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->$stackPadding:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->$stackPosition:Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 37
    .line 38
    iget v4, v4, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 66
    .line 67
    iget v6, v6, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 68
    .line 69
    add-int/2addr v6, v2

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 78
    .line 79
    iget-boolean v5, v4, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v4, v5

    .line 106
    sub-int/2addr v4, v2

    .line 107
    int-to-float v2, v4

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 114
    .line 115
    iget v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 116
    .line 117
    div-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    add-float/2addr v2, v1

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    div-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    sub-float/2addr v2, v1

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$1;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 139
    .line 140
    iget-wide v1, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->ANIMATE_DURATION:J

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    return-void
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
