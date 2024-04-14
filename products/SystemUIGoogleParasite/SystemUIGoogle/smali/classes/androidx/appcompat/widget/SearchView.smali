.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/appcompat/view/CollapsibleActionView;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mClearingFocus:Z

.field public final mCloseButton:Landroid/widget/ImageView;

.field public final mCollapsedIcon:Landroid/widget/ImageView;

.field public mCollapsedImeOptions:I

.field public final mDefaultQueryHint:Ljava/lang/CharSequence;

.field public final mDropDownAnchor:Landroid/view/View;

.field public mExpandedInActionView:Z

.field public final mGoButton:Landroid/widget/ImageView;

.field public mIconified:Z

.field public final mIconifiedByDefault:Z

.field public final mMaxWidth:I

.field public final mOnClickListener:Landroidx/appcompat/widget/SearchView$5;

.field public final mOnEditorActionListener:Landroidx/appcompat/widget/SearchView$7;

.field public final mOnItemClickListener:Landroidx/appcompat/widget/SearchView$8;

.field public final mOnItemSelectedListener:Landroidx/appcompat/widget/SearchView$9;

.field public final mQueryHint:Ljava/lang/CharSequence;

.field public final mReleaseCursorRunnable:Landroidx/appcompat/widget/SearchView$1;

.field public final mSearchButton:Landroid/widget/ImageView;

.field public final mSearchEditFrame:Landroid/view/View;

.field public final mSearchHintIcon:Landroid/graphics/drawable/Drawable;

.field public final mSearchPlate:Landroid/view/View;

.field public final mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final mSearchSrcTextViewBounds:Landroid/graphics/Rect;

.field public final mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

.field public final mSubmitArea:Landroid/view/View;

.field public final mTemp:[I

.field public final mTemp2:[I

.field public final mTextKeyListener:Landroidx/appcompat/widget/SearchView$6;

.field public final mTextWatcher:Landroidx/appcompat/widget/SearchView$10;

.field public mTouchDelegate:Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;

.field public final mUpdateDrawableStateRunnable:Landroidx/appcompat/widget/SearchView$1;

.field public final mVoiceButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    const v5, 0x7f040506    # @attr/searchViewStyle

    .line 8
    invoke-direct {v7, v8, v3, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 26
    const/4 v9, 0x2

    .line 28
    new-array v0, v9, [I

    .line 29
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mTemp:[I

    .line 31
    new-array v0, v9, [I

    .line 33
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mTemp2:[I

    .line 35
    new-instance v0, Landroidx/appcompat/widget/SearchView$1;

    .line 37
    const/4 v10, 0x0

    .line 39
    invoke-direct {v0, v10, v7}, Landroidx/appcompat/widget/SearchView$1;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mUpdateDrawableStateRunnable:Landroidx/appcompat/widget/SearchView$1;

    .line 43
    new-instance v0, Landroidx/appcompat/widget/SearchView$1;

    .line 45
    const/4 v11, 0x1

    .line 47
    invoke-direct {v0, v11, v7}, Landroidx/appcompat/widget/SearchView$1;-><init>(ILjava/lang/Object;)V

    .line 48
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mReleaseCursorRunnable:Landroidx/appcompat/widget/SearchView$1;

    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 55
    new-instance v12, Landroidx/appcompat/widget/SearchView$5;

    .line 58
    invoke-direct {v12, v7}, Landroidx/appcompat/widget/SearchView$5;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 60
    new-instance v13, Landroidx/appcompat/widget/SearchView$6;

    .line 63
    invoke-direct {v13, v7}, Landroidx/appcompat/widget/SearchView$6;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 65
    new-instance v14, Landroidx/appcompat/widget/SearchView$7;

    .line 68
    invoke-direct {v14, v7}, Landroidx/appcompat/widget/SearchView$7;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 70
    new-instance v15, Landroidx/appcompat/widget/SearchView$8;

    .line 73
    invoke-direct {v15, v7}, Landroidx/appcompat/widget/SearchView$8;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 75
    new-instance v6, Landroidx/appcompat/widget/SearchView$9;

    .line 78
    invoke-direct {v6, v7}, Landroidx/appcompat/widget/SearchView$9;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 80
    new-instance v4, Landroidx/appcompat/widget/SearchView$10;

    .line 83
    invoke-direct {v4, v7}, Landroidx/appcompat/widget/SearchView$10;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 85
    sget-object v2, Landroidx/appcompat/R$styleable;->SearchView:[I

    .line 88
    new-instance v1, Landroidx/appcompat/widget/TintTypedArray;

    .line 90
    invoke-virtual {v8, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    move-result-object v0

    .line 95
    invoke-direct {v1, v8, v0}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 96
    sget-object v16, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 99
    const/16 v16, 0x0

    .line 101
    move-object/from16 v17, v0

    .line 103
    move-object/from16 v0, p0

    .line 105
    move-object v9, v1

    .line 107
    move-object/from16 v1, p1

    .line 108
    move-object/from16 v3, p2

    .line 110
    move-object/from16 v18, v4

    .line 112
    move-object/from16 v4, v17

    .line 114
    move-object/from16 v19, v6

    .line 116
    move/from16 v6, v16

    .line 118
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 120
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    move-result-object v0

    .line 126
    const/16 v1, 0x9

    .line 127
    const v2, 0x7f0d0019    # @layout/abc_search_view 'res/layout/abc_search_view.xml'

    .line 129
    move-object/from16 v3, v17

    .line 132
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    move-result v1

    .line 137
    invoke-virtual {v0, v1, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    const v0, 0x7f0a06c9    # @id/search_src_text

    .line 141
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 148
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 150
    iput-object v7, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 152
    const v1, 0x7f0a06c4    # @id/search_edit_frame

    .line 154
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 160
    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 161
    const v1, 0x7f0a06c8    # @id/search_plate

    .line 163
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v1

    .line 169
    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 170
    const v2, 0x7f0a0779    # @id/submit_area

    .line 172
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v2

    .line 178
    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 179
    const v4, 0x7f0a06c2    # @id/search_button

    .line 181
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/ImageView;

    .line 188
    iput-object v4, v7, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 190
    const v5, 0x7f0a06c5    # @id/search_go_btn

    .line 192
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v5

    .line 198
    check-cast v5, Landroid/widget/ImageView;

    .line 199
    iput-object v5, v7, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 201
    const v6, 0x7f0a06c3    # @id/search_close_btn

    .line 203
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v6

    .line 209
    check-cast v6, Landroid/widget/ImageView;

    .line 210
    iput-object v6, v7, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 212
    const v8, 0x7f0a06ca    # @id/search_voice_btn

    .line 214
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v8

    .line 220
    check-cast v8, Landroid/widget/ImageView;

    .line 221
    iput-object v8, v7, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 223
    const v11, 0x7f0a06c6    # @id/search_mag_icon

    .line 225
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v11

    .line 231
    check-cast v11, Landroid/widget/ImageView;

    .line 232
    iput-object v11, v7, Landroidx/appcompat/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 234
    const/16 v10, 0xa

    .line 236
    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    move-result-object v10

    .line 241
    invoke-static {v1, v10}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 242
    const/16 v1, 0xe

    .line 245
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object v1

    .line 250
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 251
    const/16 v1, 0xd

    .line 254
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 256
    move-result-object v2

    .line 259
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    const/4 v2, 0x7

    .line 263
    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object v2

    .line 267
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    const/4 v2, 0x4

    .line 271
    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    move-result-object v2

    .line 275
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    const/16 v2, 0x10

    .line 279
    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    move-result-object v2

    .line 284
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 288
    move-result-object v1

    .line 291
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    const/16 v1, 0xc

    .line 295
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v1

    .line 300
    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object v1

    .line 306
    const v2, 0x7f13001d    # @string/abc_searchview_description_search 'Search'

    .line 307
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 313
    invoke-virtual {v4, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 314
    const/16 v1, 0xf

    .line 317
    const v2, 0x7f0d0018    # @layout/abc_search_dropdown_item_icons_2line 'res/layout/abc_search_dropdown_item_icons_2line.xml'

    .line 319
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 322
    const/4 v1, 0x5

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 327
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {v0, v12}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    move-object/from16 v1, v18

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 347
    invoke-virtual {v0, v14}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 350
    invoke-virtual {v0, v15}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 353
    move-object/from16 v1, v19

    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 358
    invoke-virtual {v0, v13}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 361
    new-instance v1, Landroidx/appcompat/widget/SearchView$3;

    .line 364
    invoke-direct {v1, v7}, Landroidx/appcompat/widget/SearchView$3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 369
    const/16 v1, 0x8

    .line 372
    const/4 v2, 0x1

    .line 374
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    move-result v1

    .line 378
    iget-boolean v4, v7, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 379
    if-ne v4, v1, :cond_0

    .line 381
    goto :goto_0

    .line 383
    :cond_0
    iput-boolean v1, v7, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 384
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 386
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->updateQueryHint()V

    .line 389
    :goto_0
    const/4 v1, -0x1

    .line 392
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 393
    move-result v4

    .line 396
    if-eq v4, v1, :cond_1

    .line 397
    iput v4, v7, Landroidx/appcompat/widget/SearchView;->mMaxWidth:I

    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 401
    :cond_1
    const/4 v2, 0x6

    .line 404
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 405
    move-result-object v2

    .line 408
    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 409
    const/16 v2, 0xb

    .line 411
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 413
    move-result-object v2

    .line 416
    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 417
    const/4 v2, 0x3

    .line 419
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 420
    move-result v2

    .line 423
    if-eq v2, v1, :cond_2

    .line 424
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 426
    :cond_2
    const/4 v2, 0x2

    .line 429
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430
    move-result v2

    .line 433
    if-eq v2, v1, :cond_3

    .line 434
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 436
    :cond_3
    const/4 v1, 0x0

    .line 439
    const/4 v2, 0x1

    .line 440
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 441
    move-result v1

    .line 444
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 445
    invoke-virtual {v9}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 448
    new-instance v1, Landroid/content/Intent;

    .line 451
    const-string v2, "android.speech.action.WEB_SEARCH"

    .line 453
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 455
    const/high16 v2, 0x10000000

    .line 458
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 460
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    .line 463
    const-string v4, "web_search"

    .line 465
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    new-instance v1, Landroid/content/Intent;

    .line 470
    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    .line 472
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 477
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    .line 480
    move-result v0

    .line 483
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 484
    move-result-object v0

    .line 487
    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 488
    if-eqz v0, :cond_4

    .line 490
    new-instance v1, Landroidx/appcompat/widget/SearchView$4;

    .line 492
    invoke-direct {v1, v7}, Landroidx/appcompat/widget/SearchView$4;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 497
    :cond_4
    iget-boolean v0, v7, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 500
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 502
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->updateQueryHint()V

    .line 505
    return-void
    .line 508
.end method


# virtual methods
.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mClearingFocus:Z

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 16
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->mClearingFocus:Z

    .line 19
    return-void
    .line 21
.end method

.method public final onActionViewCollapsed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 18
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 25
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->mCollapsedImeOptions:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 29
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mExpandedInActionView:Z

    .line 33
    return-void
    .line 35
.end method

.method public final onActionViewExpanded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mExpandedInActionView:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mExpandedInActionView:Z

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    .line 12
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/SearchView;->mCollapsedImeOptions:I

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 18
    const/high16 v3, 0x2000000

    .line 20
    or-int/2addr v1, v3

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 26
    const-string v2, ""

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 37
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 39
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 44
    return-void
    .line 47
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mUpdateDrawableStateRunnable:Landroidx/appcompat/widget/SearchView$1;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mReleaseCursorRunnable:Landroidx/appcompat/widget/SearchView$1;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 12
    return-void
    .line 15
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 2
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 9
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->mTemp:[I

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->mTemp2:[I

    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 18
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->mTemp:[I

    .line 21
    const/4 v0, 0x1

    .line 23
    aget v1, p4, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->mTemp2:[I

    .line 26
    aget v0, v2, v0

    .line 28
    sub-int/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    aget p4, p4, v0

    .line 32
    aget v2, v2, v0

    .line 34
    sub-int/2addr p4, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v2

    .line 40
    add-int/2addr v2, p4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result p1

    .line 45
    add-int/2addr p1, v1

    .line 46
    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 50
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 52
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 54
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 56
    sub-int/2addr p5, p3

    .line 58
    invoke-virtual {p1, p4, v0, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mTouchDelegate:Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;

    .line 62
    if-nez p1, :cond_0

    .line 64
    new-instance p1, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;

    .line 66
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 68
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 70
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 72
    invoke-direct {p1, p2, p3, p4}, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 74
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->mTouchDelegate:Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 83
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 85
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 97
    iget p3, p1, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlop:I

    .line 99
    neg-int p3, p3

    .line 101
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 102
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 107
    :cond_1
    :goto_0
    return-void
    .line 110
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result p1

    .line 17
    const v1, 0x7f070039    # @dimen/abc_search_view_preferred_width '320.0dp'

    .line 18
    const/high16 v2, -0x80000000

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    if-eq v0, v2, :cond_4

    .line 25
    if-eqz v0, :cond_2

    .line 27
    if-eq v0, v3, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->mMaxWidth:I

    .line 32
    if-lez v0, :cond_6

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->mMaxWidth:I

    .line 41
    if-lez p1, :cond_3

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->mMaxWidth:I

    .line 59
    if-lez v0, :cond_5

    .line 61
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v0

    .line 79
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p1

    .line 83
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    move-result v0

    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    move-result p2

    .line 91
    const v1, 0x7f070038    # @dimen/abc_search_view_preferred_height '48.0dp'

    .line 92
    if-eq v0, v2, :cond_8

    .line 95
    if-eqz v0, :cond_7

    .line 97
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 100
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p2

    .line 107
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    move-result p2

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    move-result v0

    .line 124
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result p2

    .line 128
    :goto_1
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    move-result p1

    .line 132
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    move-result p2

    .line 136
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 137
    return-void
    .line 140
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->isIconified:Z

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 22
    return-void
    .line 25
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 6
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 11
    iput-boolean p0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->isIconified:Z

    .line 13
    return-object v1
    .line 15
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mUpdateDrawableStateRunnable:Landroidx/appcompat/widget/SearchView$1;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
    .line 10
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mClearingFocus:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->updateViewsVisibility(Z)V

    .line 27
    :cond_2
    return p1

    .line 30
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 31
    move-result p0

    .line 34
    return p0
    .line 35
.end method

.method public final updateCloseButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 17
    if-eqz v3, :cond_0

    .line 19
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->mExpandedInActionView:Z

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    goto :goto_1

    .line 31
    :cond_2
    const/16 v2, 0x8

    .line 32
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    if-eqz v0, :cond_3

    .line 45
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 47
    goto :goto_2

    .line 49
    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 50
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    :cond_4
    return-void
    .line 55
.end method

.method public final updateFocusedState()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 37
    return-void
    .line 40
.end method

.method public final updateQueryHint()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, ""

    .line 13
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 19
    if-nez v2, :cond_2

    .line 21
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    .line 24
    move-result v2

    .line 27
    float-to-double v2, v2

    .line 28
    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    .line 29
    mul-double/2addr v2, v4

    .line 31
    double-to-int v2, v2

    .line 32
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 33
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 39
    const-string v3, "   "

    .line 41
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 46
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-direct {v3, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    const/16 p0, 0x21

    .line 53
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual {v2, v3, v4, v5, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    move-object v0, v2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 64
    return-void
    .line 67
.end method

.method public final updateViewsVisibility(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 2
    const/16 v0, 0x8

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    move p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, v1

    .line 37
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 49
    if-eqz p1, :cond_3

    .line 51
    :cond_2
    move v1, v0

    .line 53
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->updateCloseButton()V

    .line 59
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
    .line 72
.end method
