.class public final Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;
.super Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final appNameTextView:Landroid/widget/TextView;

.field public final captionView:Landroid/view/View;

.field public final closeWindowButton:Landroid/widget/ImageButton;

.field public final expandMenuButton:Landroid/widget/ImageButton;

.field public final maximizeWindowButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0249    # @id/desktop_mode_caption

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->captionView:Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0a0196    # @id/caption_handle

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0a0571    # @id/open_menu_button

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0a01d4    # @id/close_window

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageButton;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 37
    .line 38
    const v4, 0x7f0a02dd    # @id/expand_menu_button

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/ImageButton;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 48
    .line 49
    const v4, 0x7f0a0481    # @id/maximize_window

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 59
    .line 60
    const v5, 0x7f0a00cb    # @id/application_name

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    const p0, 0x7f0a00ca    # @id/application_icon

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method


# virtual methods
.method public final bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->captionView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0600dd    # @color/desktop_mode_caption_close_button_light '#eff1f2'

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f0600dc    # @color/desktop_mode_caption_close_button_dark '#1c1c17'

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const v0, 0x7f0600e3    # @color/desktop_mode_caption_maximize_button_light '#eff1f2'

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v0, 0x7f0600e2    # @color/desktop_mode_caption_maximize_button_dark '#1c1c17'

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v0, 0x7f0600df    # @color/desktop_mode_caption_expand_button_light '#eff1f2'

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const v0, 0x7f0600de    # @color/desktop_mode_caption_expand_button_dark '#48473a'

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    const p1, 0x7f0600db    # @color/desktop_mode_caption_app_name_light '#eff1f2'

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const p1, 0x7f0600da    # @color/desktop_mode_caption_app_name_dark '#1c1c17'

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
