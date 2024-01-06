.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLayerBoundsSupplier:Ljava/util/function/Supplier;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v1, v0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLayerBoundsSupplier:Ljava/util/function/Supplier;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput-object v1, v0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void

    .line 83
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
