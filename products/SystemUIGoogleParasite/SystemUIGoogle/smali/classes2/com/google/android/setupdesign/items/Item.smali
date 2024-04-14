.class public Lcom/google/android/setupdesign/items/Item;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final contentDescription:Ljava/lang/CharSequence;

.field public final enabled:Z

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public iconGravity:I

.field public final iconTint:I

.field public final layoutRes:I

.field public final summary:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;

.field public final visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->enabled:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/Item;->visible:Z

    .line 8
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->iconTint:I

    .line 11
    const/16 v2, 0x10

    .line 13
    iput v2, p0, Lcom/google/android/setupdesign/items/Item;->iconGravity:I

    .line 15
    sget-object v3, Lcom/google/android/setupdesign/R$styleable;->SudItem:[I

    .line 17
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result p2

    .line 26
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/Item;->enabled:Z

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 33
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 36
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    .line 40
    const/4 p2, 0x5

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 43
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->summary:Ljava/lang/CharSequence;

    .line 47
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/setupdesign/items/Item;->contentDescription:Ljava/lang/CharSequence;

    .line 54
    const/4 p2, 0x2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getDefaultLayoutResource()I

    .line 57
    move-result v3

    .line 60
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result p2

    .line 64
    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->layoutRes:I

    .line 65
    const/4 p2, 0x3

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    move-result p2

    .line 71
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/Item;->visible:Z

    .line 72
    const/16 p2, 0x8

    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    move-result p2

    .line 79
    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->iconTint:I

    .line 80
    const/4 p2, 0x7

    .line 82
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    move-result p2

    .line 86
    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->iconGravity:I

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    return-void
    .line 92
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/Item;->visible:Z

    .line 2
    return p0
    .line 4
.end method

.method public getDefaultLayoutResource()I
    .locals 0

    .line 1
    const p0, 0x7f0d02c0    # @layout/sud_items_default 'res/layout/sud_items_default.xml'

    .line 2
    return p0
    .line 5
.end method

.method public final getLayoutResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/setupdesign/items/Item;->layoutRes:I

    .line 2
    return p0
    .line 4
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/Item;->summary:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/Item;->enabled:Z

    .line 2
    return p0
    .line 4
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const v2, 0x7f0a0793    # @id/sud_items_title

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/TextView;

    .line 13
    iget-object v4, v0, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const v3, 0x7f0a0790    # @id/sud_items_summary

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 26
    check-cast v4, Landroid/widget/TextView;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/setupdesign/items/Item;->getSummary()Ljava/lang/CharSequence;

    .line 29
    move-result-object v5

    .line 32
    const/16 v6, 0x8

    .line 33
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v8

    .line 41
    if-lez v8, :cond_0

    .line 42
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :goto_0
    iget-object v4, v0, Lcom/google/android/setupdesign/items/Item;->contentDescription:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    const v4, 0x7f0a078f    # @id/sud_items_icon_container

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 65
    iget-object v5, v0, Lcom/google/android/setupdesign/items/Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 66
    if-eqz v5, :cond_3

    .line 68
    const v8, 0x7f0a078e    # @id/sud_items_icon

    .line 70
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v8

    .line 76
    check-cast v8, Landroid/widget/ImageView;

    .line 77
    const/4 v9, 0x0

    .line 79
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 83
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9, v7}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 87
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 90
    move-result v9

    .line 93
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 94
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget v5, v0, Lcom/google/android/setupdesign/items/Item;->iconTint:I

    .line 100
    if-eqz v5, :cond_1

    .line 102
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 104
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 108
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v5

    .line 114
    instance-of v8, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    if-eqz v8, :cond_2

    .line 117
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    iget v8, v0, Lcom/google/android/setupdesign/items/Item;->iconGravity:I

    .line 121
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 123
    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_2
    iget v4, v0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->id:I

    .line 132
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 134
    instance-of v0, v0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    .line 137
    if-nez v0, :cond_4

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 141
    move-result v0

    .line 144
    const v4, 0x7f0a079a    # @id/sud_layout_header

    .line 145
    if-eq v0, v4, :cond_4

    .line 148
    invoke-static/range {p1 .. p1}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationLayoutPaddingStyle(Landroid/view/View;)V

    .line 150
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerHeavyThemeResource(Landroid/view/View;)Z

    .line 153
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    goto/16 :goto_7

    .line 159
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerHeavyThemeResource(Landroid/view/View;)Z

    .line 167
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    goto :goto_3

    .line 173
    :cond_6
    new-instance v2, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    .line 174
    sget-object v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_TITLE_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 176
    sget-object v11, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_TITLE_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 178
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v4

    .line 183
    invoke-static {v4}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 184
    move-result v16

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v7, v2

    .line 194
    invoke-direct/range {v7 .. v16}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 195
    invoke-static {v0, v2}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 198
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 207
    move-result v2

    .line 210
    if-ne v2, v6, :cond_7

    .line 211
    instance-of v2, v1, Landroid/widget/LinearLayout;

    .line 213
    if-eqz v2, :cond_7

    .line 215
    move-object v2, v1

    .line 217
    check-cast v2, Landroid/widget/LinearLayout;

    .line 218
    const/16 v3, 0x10

    .line 220
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 222
    :cond_7
    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerHeavyThemeResource(Landroid/view/View;)Z

    .line 225
    move-result v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    goto :goto_4

    .line 231
    :cond_8
    new-instance v2, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    .line 232
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_SUMMARY_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 234
    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_SUMMARY_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 236
    sget-object v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_SUMMARY_MARGIN_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 238
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 240
    move-result-object v3

    .line 243
    invoke-static {v3}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 244
    move-result v12

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    move-object v3, v2

    .line 253
    invoke-direct/range {v3 .. v12}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 254
    invoke-static {v0, v2}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 257
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 264
    move-result-object v2

    .line 267
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 268
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 270
    move-result v2

    .line 273
    const/4 v4, 0x0

    .line 274
    if-eqz v2, :cond_9

    .line 275
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 277
    move-result-object v2

    .line 280
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 281
    move-result v2

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 286
    move-result v2

    .line 289
    int-to-float v2, v2

    .line 290
    :goto_5
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 291
    move-result-object v3

    .line 294
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_PADDING_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 295
    invoke-virtual {v3, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 297
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 303
    move-result-object v3

    .line 306
    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 307
    move-result v3

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 312
    move-result v3

    .line 315
    int-to-float v3, v3

    .line 316
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 317
    move-result v5

    .line 320
    int-to-float v5, v5

    .line 321
    cmpl-float v5, v2, v5

    .line 322
    if-nez v5, :cond_b

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 326
    move-result v5

    .line 329
    int-to-float v5, v5

    .line 330
    cmpl-float v5, v3, v5

    .line 331
    if-eqz v5, :cond_c

    .line 333
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    .line 335
    move-result v5

    .line 338
    float-to-int v2, v2

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    .line 340
    move-result v6

    .line 343
    float-to-int v3, v3

    .line 344
    invoke-virtual {v1, v5, v2, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    :cond_c
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 348
    move-result-object v2

    .line 351
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 352
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 354
    move-result v2

    .line 357
    if-eqz v2, :cond_d

    .line 358
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 360
    move-result-object v2

    .line 363
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 364
    move-result v0

    .line 367
    float-to-int v0, v0

    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 369
    :cond_d
    :goto_7
    return-void
    .line 372
.end method
