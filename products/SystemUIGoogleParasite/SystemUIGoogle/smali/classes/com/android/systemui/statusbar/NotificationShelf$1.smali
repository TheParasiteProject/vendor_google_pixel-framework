.class public final Lcom/android/systemui/statusbar/NotificationShelf$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShelf;

.field public final synthetic val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public final synthetic val$observer:Landroid/view/ViewTreeObserver;

.field public final synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewTreeObserver;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$observer:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    .line 3
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$observer:Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$observer:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 33
    .line 34
    sget-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    const v0, 0x7f0a01f4    # @id/continuous_clipping_tag

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 46
    .line 47
    sget-object v4, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v6, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    add-float/2addr v5, v6

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    add-float/2addr v5, v6

    .line 88
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-float/2addr v6, v5

    .line 93
    cmpg-float v5, v6, v4

    .line 94
    .line 95
    if-gez v5, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sub-float/2addr v4, v6

    .line 106
    float-to-int v0, v4

    .line 107
    new-instance v3, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v3, v2, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return v1
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
