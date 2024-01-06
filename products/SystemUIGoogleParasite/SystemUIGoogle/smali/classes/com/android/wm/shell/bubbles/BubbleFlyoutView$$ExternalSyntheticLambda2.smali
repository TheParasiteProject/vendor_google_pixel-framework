.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroid/graphics/PointF;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$3:Z

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;Landroid/graphics/PointF;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/PointF;

    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$3:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateFlyoutMessage(Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/PointF;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$3:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iget v4, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    .line 45
    .line 46
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutTextContainer:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v4, v5

    .line 53
    int-to-float v4, v4

    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v4, v5

    .line 57
    add-float/2addr v4, v3

    .line 58
    iput v4, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutY:F

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mArrowPointingLeft:Z

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget v4, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mBubbleSize:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    add-float/2addr v3, v4

    .line 73
    iget v4, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutSpaceFromBubble:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    add-float/2addr v3, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    sub-float/2addr v3, v4

    .line 84
    iget v4, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mFlyoutSpaceFromBubble:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    sub-float/2addr v3, v4

    .line 88
    :goto_1
    iput v3, v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateDot(Landroid/graphics/PointF;Z)V

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
