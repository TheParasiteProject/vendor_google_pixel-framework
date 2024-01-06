.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

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
.method public final onDraw()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSystemGestureExclusionRects:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x3f000000    # 0.5f

    .line 48
    .line 49
    add-float/2addr v2, v3

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-float/2addr v1, v3

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSystemGestureExclusionRects:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
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
