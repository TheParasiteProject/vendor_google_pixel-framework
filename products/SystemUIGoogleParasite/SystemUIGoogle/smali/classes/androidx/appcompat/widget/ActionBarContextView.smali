.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public mClose:Landroid/view/View;

.field public mCloseButton:Landroid/view/View;

.field public final mCloseItemLayout:I

.field public mContentHeight:I

.field public mCustomView:Landroid/view/View;

.field public mEatingHover:Z

.field public mEatingTouch:Z

.field public mMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field public final mPopupContext:Landroid/content/Context;

.field public mSubtitle:Ljava/lang/CharSequence;

.field public final mSubtitleStyleRes:I

.field public mSubtitleView:Landroid/widget/TextView;

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleLayout:Landroid/widget/LinearLayout;

.field public mTitleOptional:Z

.field public final mTitleStyleRes:I

.field public mTitleView:Landroid/widget/TextView;

.field public final mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

.field public mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04001f    # @attr/actionModeStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;-><init>(Landroidx/appcompat/widget/ActionBarContextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040004    # @attr/actionBarPopupTheme

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mPopupContext:Landroid/content/Context;

    .line 9
    :goto_0
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionMode:[I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    invoke-static {p3, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    :goto_1
    sget-object p3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x5

    .line 17
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    const/4 p1, 0x4

    .line 19
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I

    const/4 p1, 0x3

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 22
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I

    const/4 p1, 0x2

    const p3, 0x7f0d0005    # @layout/abc_action_mode_close_item_material 'res/layout/abc_action_mode_close_item_material.xml'

    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 24
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$001(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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

.method public static synthetic access$101(Landroidx/appcompat/widget/ActionBarContextView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static measureChildView(Landroid/view/View;II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    sub-int/2addr p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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

.method public static positionChild(IIILandroid/view/View;Z)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p2, v1

    .line 10
    div-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    sub-int p1, p0, v0

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    invoke-virtual {p3, p1, p2, p0, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int p1, p0, v0

    .line 23
    .line 24
    add-int/2addr v1, p2

    .line 25
    invoke-virtual {p3, p0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    :cond_1
    return v0
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
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final initForMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 38
    .line 39
    const v2, 0x7f0a006d    # @id/action_mode_close_button

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseButton:Landroid/view/View;

    .line 47
    .line 48
    new-instance v2, Landroidx/appcompat/widget/ActionBarContextView$1;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/ActionBarContextView$1;-><init>(Landroidx/appcompat/view/ActionMode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 78
    .line 79
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 95
    .line 96
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 97
    .line 98
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    const/4 v3, -0x2

    .line 101
    const/4 v4, -0x1

    .line 102
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->mPopupContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 113
    .line 114
    iget-object v3, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    iget-object v4, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 119
    .line 120
    iget v5, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuLayoutRes:I

    .line 121
    .line 122
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/appcompat/view/menu/MenuView;

    .line 127
    .line 128
    iput-object v1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 129
    .line 130
    iget-object v4, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 131
    .line 132
    invoke-interface {v1, v4}, Landroidx/appcompat/view/menu/MenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 139
    .line 140
    if-eq v3, v1, :cond_4

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 144
    .line 145
    iput-object p1, v2, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 146
    .line 147
    iput-object v2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 150
    .line 151
    iput-object p1, v2, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 152
    .line 153
    :cond_4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 154
    .line 155
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 156
    .line 157
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method public final initTitle()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x7f0d0000    # @layout/abc_action_bar_title_item 'res/layout/abc_action_bar_title_item.xml'

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v1, 0x7f0a0060    # @id/action_bar_title

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v1, 0x7f0a005f    # @id/action_bar_subtitle

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    xor-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    move v5, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v5, v4

    .line 126
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v3, v4

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
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

.method public final killMode()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCloseButton:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->onConfigurationChanged$androidx$appcompat$widget$AbsActionBarView(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final onConfigurationChanged$androidx$appcompat$widget$AbsActionBarView(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f040007    # @attr/actionBarStyle

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 31
    .line 32
    if-eqz p0, :cond_7

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 45
    .line 46
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 47
    .line 48
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 49
    .line 50
    const/16 v2, 0x258

    .line 51
    .line 52
    if-gt p1, v2, :cond_6

    .line 53
    .line 54
    if-gt v0, v2, :cond_6

    .line 55
    .line 56
    const/16 p1, 0x2d0

    .line 57
    .line 58
    const/16 v2, 0x3c0

    .line 59
    .line 60
    if-le v0, v2, :cond_0

    .line 61
    .line 62
    if-gt v1, p1, :cond_6

    .line 63
    .line 64
    :cond_0
    if-le v0, p1, :cond_1

    .line 65
    .line 66
    if-le v1, v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 p1, 0x1f4

    .line 70
    .line 71
    if-ge v0, p1, :cond_5

    .line 72
    .line 73
    const/16 p1, 0x1e0

    .line 74
    .line 75
    const/16 v2, 0x280

    .line 76
    .line 77
    if-le v0, v2, :cond_2

    .line 78
    .line 79
    if-gt v1, p1, :cond_5

    .line 80
    .line 81
    :cond_2
    if-le v0, p1, :cond_3

    .line 82
    .line 83
    if-le v1, v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/16 p1, 0x168

    .line 87
    .line 88
    if-lt v0, p1, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 p1, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    const/4 p1, 0x5

    .line 97
    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->onHoverEvent$androidx$appcompat$widget$AbsActionBarView(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public final onHoverEvent$androidx$appcompat$widget$AbsActionBarView(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingHover:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingHover:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingHover:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingHover:Z

    .line 35
    .line 36
    :cond_3
    return v4
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
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sub-int v0, p4, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p5, p3

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p5, p3

    .line 34
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, v2, :cond_5

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    .line 61
    :goto_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    :goto_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sub-int/2addr v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/2addr v0, v3

    .line 73
    :goto_3
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0, v1, p5, v3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->positionChild(IIILandroid/view/View;Z)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sub-int/2addr v3, p3

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    add-int/2addr v3, p3

    .line 85
    :goto_4
    move v0, v3

    .line 86
    :cond_5
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eq p3, v2, :cond_6

    .line 99
    .line 100
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-static {v0, v1, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->positionChild(IIILandroid/view/View;Z)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    add-int/2addr v0, p3

    .line 107
    :cond_6
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    invoke-static {v0, v1, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->positionChild(IIILandroid/view/View;Z)I

    .line 112
    .line 113
    .line 114
    :cond_7
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    sub-int/2addr p4, p2

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-int p2, p4, p2

    .line 127
    .line 128
    :goto_5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 129
    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    xor-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    invoke-static {p2, v1, p5, p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->positionChild(IIILandroid/view/View;Z)I

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
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

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int p2, p1, p2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr p2, v3

    .line 48
    sub-int v3, v0, v2

    .line 49
    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->measureChildView(Landroid/view/View;II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    .line 74
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    add-int/2addr v7, v6

    .line 77
    sub-int/2addr p2, v7

    .line 78
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v6, p0, :cond_2

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->measureChildView(Landroid/view/View;II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 100
    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleOptional:Z

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-gt v5, p2, :cond_3

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v6, v7

    .line 127
    :goto_1
    if-eqz v6, :cond_4

    .line 128
    .line 129
    sub-int/2addr p2, v5

    .line 130
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    move v6, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/16 v6, 0x8

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->measureChildView(Landroid/view/View;II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    const/4 v8, -0x2

    .line 157
    if-eq v6, v8, :cond_8

    .line 158
    .line 159
    move v9, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v9, v4

    .line 162
    :goto_4
    if-ltz v6, :cond_9

    .line 163
    .line 164
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    if-eq v5, v8, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move v1, v4

    .line 174
    :goto_5
    if-ltz v5, :cond_b

    .line 175
    .line 176
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mContentHeight:I

    .line 194
    .line 195
    if-gtz p2, :cond_f

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    move v0, v7

    .line 202
    :goto_6
    if-ge v7, p2, :cond_e

    .line 203
    .line 204
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v2

    .line 213
    if-le v1, v0, :cond_d

    .line 214
    .line 215
    move v0, v1

    .line 216
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_f
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 224
    .line 225
    .line 226
    :goto_7
    return-void

    .line 227
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string p2, " can only be used with android:layout_height=\"wrap_content\""

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string p2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
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

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->onTouchEvent$androidx$appcompat$widget$AbsActionBarView(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public final onTouchEvent$androidx$appcompat$widget$AbsActionBarView(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingTouch:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingTouch:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingTouch:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mEatingTouch:Z

    .line 31
    .line 32
    :cond_3
    return v3
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
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final bridge synthetic setVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$androidx$appcompat$widget$AbsActionBarView(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final setVisibility$androidx$appcompat$widget$AbsActionBarView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setupAnimatorToVisibility(JI)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarContextView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 37
    .line 38
    iput p3, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    .line 58
    iput-object v1, p1, Landroidx/appcompat/widget/ActionBarContextView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 59
    .line 60
    iput p3, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_0
    return-object v0
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
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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
