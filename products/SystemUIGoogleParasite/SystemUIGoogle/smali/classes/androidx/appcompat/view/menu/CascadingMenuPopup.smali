.class public final Landroidx/appcompat/view/menu/CascadingMenuPopup;
.super Landroidx/appcompat/view/menu/MenuPopup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public mAnchorView:Landroid/view/View;

.field public final mAttachStateChangeListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$2;

.field public final mContext:Landroid/content/Context;

.field public mDropDownGravity:I

.field public mForceShowIcon:Z

.field public final mGlobalLayoutListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$1;

.field public mHasXOffset:Z

.field public mHasYOffset:Z

.field public mLastPosition:I

.field public final mMenuItemHoverListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

.field public final mMenuMaxWidth:I

.field public mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field public final mOverflowOnly:Z

.field public final mPendingMenus:Ljava/util/List;

.field public final mPopupStyleAttr:I

.field public final mPopupStyleRes:I

.field public mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public mRawDropDownGravity:I

.field public mShouldCloseImmediately:Z

.field public mShowTitle:Z

.field public final mShowingMenus:Ljava/util/List;

.field public mShownAnchorView:Landroid/view/View;

.field public final mSubMenuHoverHandler:Landroid/os/Handler;

.field public mTreeObserver:Landroid/view/ViewTreeObserver;

.field public mXOffset:I

.field public mYOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/MenuPopup;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$1;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$1;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$2;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAttachStateChangeListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$2;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuItemHoverListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPopupStyleAttr:I

    .line 49
    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPopupStyleRes:I

    .line 51
    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOverflowOnly:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    .line 55
    .line 56
    sget-object p3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f070019    # @dimen/abc_config_prefDialogWidth '320.0dp'

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuMaxWidth:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
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
.method public final addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->showMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/List;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 12
    .line 13
    new-array v1, v0, [Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v0, :cond_1

    .line 26
    .line 27
    aget-object v1, p0, v0

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
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

.method public final flagActionItems()Z
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

.method public final getListView()Landroidx/appcompat/widget/DropDownListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 32
    .line 33
    :goto_0
    return-object p0
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

.method public final isShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
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

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 14
    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 24
    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_1
    if-gez v2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v0, v3, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 48
    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 98
    .line 99
    check-cast v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x1

    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 109
    .line 110
    add-int/lit8 v5, v0, -0x1

    .line 111
    .line 112
    check-cast v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 119
    .line 120
    iget v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->position:I

    .line 121
    .line 122
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 126
    .line 127
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-static {v4}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ne v4, v2, :cond_6

    .line 134
    .line 135
    move v4, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v4, v2

    .line 138
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 139
    .line 140
    :goto_3
    if-nez v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$1;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iput-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 172
    .line 173
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAttachStateChangeListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$2;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 179
    .line 180
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    if-eqz p2, :cond_b

    .line 185
    .line 186
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 187
    .line 188
    check-cast p0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 195
    .line 196
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_4
    return-void
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

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 14
    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object p0, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 21
    .line 22
    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 23
    .line 24
    if-ne p1, v3, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->addMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
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

.method public final setAnchorView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 8
    .line 9
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    return-void
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

.method public final setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    .line 2
    .line 3
    return-void
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

.method public final setGravity(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mRawDropDownGravity:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setHorizontalOffset(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasXOffset:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mXOffset:I

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

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
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

.method public final setShowTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowTitle:Z

    .line 2
    .line 3
    return-void
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

.method public final setVerticalOffset(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasYOffset:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mYOffset:I

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

.method public final show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->showMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPendingMenus:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$1;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAttachStateChangeListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$2;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final showMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 12
    .line 13
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mOverflowOnly:Z

    .line 14
    .line 15
    const v5, 0x7f0d000b    # @layout/abc_cascading_menu_item_layout 'res/layout/abc_cascading_menu_item_layout.xml'

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mForceShowIcon:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v5, v3, Landroidx/appcompat/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/MenuPopup;->shouldPreserveIconSpacing(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v3, Landroidx/appcompat/view/menu/MenuAdapter;->mForceShowIcon:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    iget v6, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuMaxWidth:I

    .line 50
    .line 51
    invoke-static {v3, v4, v6}, Landroidx/appcompat/view/menu/MenuPopup;->measureIndividualMenuWidth(Landroidx/appcompat/view/menu/MenuAdapter;Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v6, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 56
    .line 57
    iget-object v7, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    iget v8, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPopupStyleAttr:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mPopupStyleRes:I

    .line 62
    .line 63
    invoke-direct {v6, v7, v8, v9}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;II)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mMenuItemHoverListener:Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    .line 67
    .line 68
    iput-object v7, v6, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 69
    .line 70
    iput-object v0, v6, Landroidx/appcompat/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 71
    .line 72
    iget-object v7, v6, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mAnchorView:Landroid/view/View;

    .line 78
    .line 79
    iput-object v8, v6, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 80
    .line 81
    iget v8, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 82
    .line 83
    iput v8, v6, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    .line 84
    .line 85
    iput-boolean v5, v6, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 98
    .line 99
    .line 100
    iget v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 101
    .line 102
    iput v3, v6, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownGravity:I

    .line 103
    .line 104
    iget-object v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 105
    .line 106
    check-cast v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v9, 0x0

    .line 113
    if-lez v3, :cond_a

    .line 114
    .line 115
    iget-object v3, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 116
    .line 117
    check-cast v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    sub-int/2addr v11, v5

    .line 124
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 129
    .line 130
    iget-object v11, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 131
    .line 132
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    move v13, v9

    .line 137
    :goto_1
    if-ge v13, v12, :cond_3

    .line 138
    .line 139
    invoke-virtual {v11, v13}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_2

    .line 148
    .line 149
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-ne v1, v15, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v14, 0x0

    .line 160
    :goto_2
    if-nez v14, :cond_4

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_4
    iget-object v11, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 164
    .line 165
    iget-object v11, v11, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 172
    .line 173
    if-eqz v13, :cond_5

    .line 174
    .line 175
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 176
    .line 177
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    check-cast v12, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 189
    .line 190
    move v13, v9

    .line 191
    :goto_3
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    move v8, v9

    .line 196
    :goto_4
    const/4 v5, -0x1

    .line 197
    if-ge v8, v15, :cond_7

    .line 198
    .line 199
    invoke-virtual {v12, v8}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-ne v14, v10, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move v8, v5

    .line 210
    :goto_5
    if-ne v8, v5, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    add-int/2addr v8, v13

    .line 214
    invoke-virtual {v11}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    sub-int/2addr v8, v5

    .line 219
    if-ltz v8, :cond_b

    .line 220
    .line 221
    invoke-virtual {v11}, Landroid/widget/ListView;->getChildCount()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-lt v8, v5, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-virtual {v11, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const/4 v3, 0x0

    .line 234
    :cond_b
    :goto_6
    const/4 v5, 0x0

    .line 235
    :goto_7
    if-eqz v5, :cond_13

    .line 236
    .line 237
    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 245
    .line 246
    check-cast v7, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/4 v10, 0x1

    .line 253
    sub-int/2addr v8, v10

    .line 254
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 259
    .line 260
    iget-object v7, v7, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 261
    .line 262
    iget-object v7, v7, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 263
    .line 264
    const/4 v8, 0x2

    .line 265
    new-array v8, v8, [I

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 268
    .line 269
    .line 270
    new-instance v10, Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v11, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v11, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    iget v11, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    if-ne v11, v12, :cond_c

    .line 284
    .line 285
    aget v8, v8, v9

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    add-int/2addr v7, v8

    .line 292
    add-int/2addr v7, v4

    .line 293
    iget v8, v10, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    if-le v7, v8, :cond_d

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    aget v7, v8, v9

    .line 299
    .line 300
    sub-int/2addr v7, v4

    .line 301
    if-gez v7, :cond_e

    .line 302
    .line 303
    :cond_d
    const/4 v7, 0x1

    .line 304
    const/4 v10, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_e
    :goto_8
    move v10, v9

    .line 307
    const/4 v7, 0x1

    .line 308
    :goto_9
    if-ne v10, v7, :cond_f

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    goto :goto_a

    .line 312
    :cond_f
    move v7, v9

    .line 313
    :goto_a
    iput v10, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 314
    .line 315
    iput-object v5, v6, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 316
    .line 317
    iget v8, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mDropDownGravity:I

    .line 318
    .line 319
    const/4 v10, 0x5

    .line 320
    and-int/2addr v8, v10

    .line 321
    if-ne v8, v10, :cond_11

    .line 322
    .line 323
    if-eqz v7, :cond_10

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto :goto_c

    .line 331
    :cond_11
    if-eqz v7, :cond_12

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    :goto_b
    add-int/2addr v4, v9

    .line 338
    goto :goto_d

    .line 339
    :cond_12
    :goto_c
    rsub-int/lit8 v4, v4, 0x0

    .line 340
    .line 341
    :goto_d
    iput v4, v6, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    iput-boolean v4, v6, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchorSet:Z

    .line 345
    .line 346
    iput-boolean v4, v6, Landroidx/appcompat/widget/ListPopupWindow;->mOverlapAnchor:Z

    .line 347
    .line 348
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_13
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasXOffset:Z

    .line 353
    .line 354
    if-eqz v4, :cond_14

    .line 355
    .line 356
    iget v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mXOffset:I

    .line 357
    .line 358
    iput v4, v6, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 359
    .line 360
    :cond_14
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mHasYOffset:Z

    .line 361
    .line 362
    if-eqz v4, :cond_15

    .line 363
    .line 364
    iget v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mYOffset:I

    .line 365
    .line 366
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 367
    .line 368
    .line 369
    :cond_15
    iget-object v4, v0, Landroidx/appcompat/view/menu/MenuPopup;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 370
    .line 371
    if-eqz v4, :cond_16

    .line 372
    .line 373
    new-instance v8, Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-direct {v8, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_16
    const/4 v8, 0x0

    .line 380
    :goto_e
    iput-object v8, v6, Landroidx/appcompat/widget/ListPopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 381
    .line 382
    :goto_f
    new-instance v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 383
    .line 384
    iget v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mLastPosition:I

    .line 385
    .line 386
    invoke-direct {v4, v6, v1, v5}, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/MenuBuilder;I)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 390
    .line 391
    check-cast v5, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 397
    .line 398
    .line 399
    iget-object v4, v6, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 400
    .line 401
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 402
    .line 403
    .line 404
    if-nez v3, :cond_17

    .line 405
    .line 406
    iget-boolean v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowTitle:Z

    .line 407
    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    iget-object v0, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 411
    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    const v0, 0x7f0d0012    # @layout/abc_popup_menu_header_item_layout 'res/layout/abc_popup_menu_header_item_layout.xml'

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/widget/FrameLayout;

    .line 422
    .line 423
    const v2, 0x1020016    # @android:id/title

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-virtual {v4, v0, v1, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 445
    .line 446
    .line 447
    :cond_17
    return-void
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final updateMenuView(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/widget/HeaderViewListAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast p1, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
