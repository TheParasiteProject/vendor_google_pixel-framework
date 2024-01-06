.class public final synthetic Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/accessibility/WindowMagnification$2;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/WindowMagnification$2;IZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;->f$2:Z

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;->f$1:I

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;->f$2:Z

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 29
    .line 30
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;->f$1:I

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;->f$2:Z

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iput-boolean p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsPanelVisibility:Z

    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const v3, 0x7f0805df    # @drawable/accessibility_window_magnification_drag_handle_background_change 'res/drawable/accessibility_window_magnification_drag_handle_background_change.xml'

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v3, 0x7f0805de    # @drawable/accessibility_window_magnification_drag_handle_background 'res/drawable/accessibility_window_magnification_drag_handle_background.xml'

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    const p0, 0x7f0602a5    # @color/magnification_border_color '#f29900'

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const p0, 0x7f0602a8    # @color/magnification_drag_handle_stroke '#000000'

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2, p0}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    return-void

    .line 113
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 114
    .line 115
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;->f$1:I

    .line 116
    .line 117
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/WindowMagnification$3$$ExternalSyntheticLambda0;->f$2:Z

    .line 118
    .line 119
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
