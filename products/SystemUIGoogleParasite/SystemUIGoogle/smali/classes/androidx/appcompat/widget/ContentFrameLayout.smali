.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAttachListener:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

.field public final mDecorPadding:Landroid/graphics/Rect;

.field public mFixedHeightMajor:Landroid/util/TypedValue;

.field public mFixedHeightMinor:Landroid/util/TypedValue;

.field public mFixedWidthMajor:Landroid/util/TypedValue;

.field public mFixedWidthMinor:Landroid/util/TypedValue;

.field public mMinWidthMajor:Landroid/util/TypedValue;

.field public mMinWidthMinor:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mAttachListener:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mAttachListener:Landroidx/appcompat/app/AppCompatDelegateImpl$3;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDecorContentParent:Landroidx/appcompat/widget/DecorContentParent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->getPanelState(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
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

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x5

    .line 34
    const/high16 v8, -0x80000000

    .line 35
    .line 36
    const/high16 v9, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne v2, v8, :cond_4

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v10, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v10, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 46
    .line 47
    :goto_1
    if-eqz v10, :cond_4

    .line 48
    .line 49
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 50
    .line 51
    if-eqz v11, :cond_4

    .line 52
    .line 53
    if-ne v11, v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    :goto_2
    float-to-int v10, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    if-ne v11, v6, :cond_3

    .line 62
    .line 63
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    int-to-float v12, v11

    .line 66
    int-to-float v11, v11

    .line 67
    invoke-virtual {v10, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v10, v4

    .line 73
    :goto_3
    if-lez v10, :cond_4

    .line 74
    .line 75
    iget-object v11, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    sub-int/2addr v10, v12

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    move v10, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v10, v4

    .line 98
    :goto_4
    if-ne v5, v8, :cond_8

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 106
    .line 107
    :goto_5
    if-eqz v5, :cond_8

    .line 108
    .line 109
    iget v11, v5, Landroid/util/TypedValue;->type:I

    .line 110
    .line 111
    if-eqz v11, :cond_8

    .line 112
    .line 113
    if-ne v11, v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_6
    float-to-int v5, v5

    .line 120
    goto :goto_7

    .line 121
    :cond_6
    if-ne v11, v6, :cond_7

    .line 122
    .line 123
    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 124
    .line 125
    int-to-float v12, v11

    .line 126
    int-to-float v11, v11

    .line 127
    invoke-virtual {v5, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move v5, v4

    .line 133
    :goto_7
    if-lez v5, :cond_8

    .line 134
    .line 135
    iget-object v11, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    add-int/2addr v12, v11

    .line 142
    sub-int/2addr v5, v12

    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v10, :cond_d

    .line 167
    .line 168
    if-ne v2, v8, :cond_d

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 176
    .line 177
    :goto_8
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    if-ne v2, v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_9
    float-to-int v0, v0

    .line 190
    goto :goto_a

    .line 191
    :cond_a
    if-ne v2, v6, :cond_b

    .line 192
    .line 193
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 194
    .line 195
    int-to-float v2, v0

    .line 196
    int-to-float v0, v0

    .line 197
    invoke-virtual {v1, v2, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    move v0, v4

    .line 203
    :goto_a
    if-lez v0, :cond_c

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    add-int/2addr v2, v1

    .line 212
    sub-int/2addr v0, v2

    .line 213
    :cond_c
    if-ge p1, v0, :cond_d

    .line 214
    .line 215
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_b

    .line 220
    :cond_d
    move v3, v4

    .line 221
    :goto_b
    if-eqz v3, :cond_e

    .line 222
    .line 223
    invoke-super {p0, v5, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 224
    .line 225
    .line 226
    :cond_e
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
