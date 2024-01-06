.class public final Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# instance fields
.field public mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final synthetic this$0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/appcompat/view/CollapsibleActionView;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/appcompat/view/CollapsibleActionView;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    iput-boolean p0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
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
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    const v2, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f0406ae    # @attr/toolbarNavigationButtonStyle

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v6}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 44
    .line 45
    and-int/lit8 v4, v4, 0x70

    .line 46
    .line 47
    or-int/2addr v4, v2

    .line 48
    iput v4, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 49
    .line 50
    iput v3, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 58
    .line 59
    new-instance v4, Landroidx/appcompat/widget/Toolbar$4;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/Toolbar$4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 96
    .line 97
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eq p0, v0, :cond_4

    .line 104
    .line 105
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    check-cast p0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 117
    .line 118
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x70

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    iput v1, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 127
    .line 128
    iput v3, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 129
    .line 130
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    :cond_5
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 145
    .line 146
    if-ltz p0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 157
    .line 158
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 159
    .line 160
    if-eq v2, v3, :cond_5

    .line 161
    .line 162
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 163
    .line 164
    if-eq v1, v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    iput-boolean p0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 188
    .line 189
    instance-of v1, p1, Landroidx/appcompat/view/CollapsibleActionView;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    check-cast p1, Landroidx/appcompat/view/CollapsibleActionView;

    .line 194
    .line 195
    invoke-interface {p1}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 199
    .line 200
    .line 201
    return p0
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

.method public final getId()I
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

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    .line 14
    return-void
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

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
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

.method public final updateMenuView(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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
