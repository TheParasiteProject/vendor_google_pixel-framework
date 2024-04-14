.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public final mBackground:Landroid/graphics/drawable/Drawable;

.field public mCheckBox:Landroid/widget/CheckBox;

.field public mContent:Landroid/widget/LinearLayout;

.field public mForceShowIcon:Z

.field public mGroupDivider:Landroid/widget/ImageView;

.field public final mHasListDivider:Z

.field public mIconView:Landroid/widget/ImageView;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public mPreserveIconSpacing:Z

.field public mRadioButton:Landroid/widget/RadioButton;

.field public mShortcutView:Landroid/widget/TextView;

.field public final mSubMenuArrow:Landroid/graphics/drawable/Drawable;

.field public mSubMenuArrowView:Landroid/widget/ImageView;

.field public final mTextAppearance:I

.field public final mTextAppearanceContext:Landroid/content/Context;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040382    # @attr/listMenuViewStyle

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->MenuView:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    const/4 p3, 0x5

    .line 4
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p3, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearance:I

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 8
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    const/16 p3, 0x8

    .line 10
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrow:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129    # @android:attr/divider

    filled-new-array {p3}, [I

    move-result-object p3

    const v0, 0x7f0401ca    # @attr/dropDownListViewStyle

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mHasListDivider:Z

    .line 14
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 24
    move-result p0

    .line 27
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    add-int/2addr p0, v2

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    add-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    :cond_0
    return-void
    .line 37
.end method

.method public final getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 12

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 44
    move-result v0

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 55
    move-result v0

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 63
    if-nez v5, :cond_3

    .line 65
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 67
    if-nez v5, :cond_3

    .line 69
    goto/16 :goto_6

    .line 71
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 73
    iget v5, v5, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 75
    and-int/2addr v5, v3

    .line 77
    if-eqz v5, :cond_4

    .line 78
    move v5, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v5, v2

    .line 82
    :goto_2
    const/4 v6, -0x1

    .line 83
    if-eqz v5, :cond_8

    .line 84
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 86
    if-nez v5, :cond_7

    .line 88
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 90
    if-nez v5, :cond_5

    .line 92
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v5

    .line 97
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    move-result-object v5

    .line 101
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 102
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 104
    const v7, 0x7f0d0011    # @layout/abc_list_menu_item_radio 'res/layout/abc_list_menu_item_radio.xml'

    .line 106
    invoke-virtual {v5, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    move-result-object v5

    .line 112
    check-cast v5, Landroid/widget/RadioButton;

    .line 113
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 115
    iget-object v7, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    .line 117
    if-eqz v7, :cond_6

    .line 119
    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 121
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {p0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 125
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 128
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 130
    goto :goto_5

    .line 132
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 133
    if-nez v5, :cond_b

    .line 135
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 137
    if-nez v5, :cond_9

    .line 139
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v5

    .line 144
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    move-result-object v5

    .line 148
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 149
    :cond_9
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 151
    const v7, 0x7f0d000e    # @layout/abc_list_menu_item_checkbox 'res/layout/abc_list_menu_item_checkbox.xml'

    .line 153
    invoke-virtual {v5, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    move-result-object v5

    .line 159
    check-cast v5, Landroid/widget/CheckBox;

    .line 160
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 162
    iget-object v7, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    .line 164
    if-eqz v7, :cond_a

    .line 166
    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 168
    goto :goto_4

    .line 171
    :cond_a
    invoke-virtual {p0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 172
    :cond_b
    :goto_4
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 175
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 177
    :goto_5
    if-eqz v0, :cond_d

    .line 179
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 181
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 183
    move-result v0

    .line 186
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 187
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 190
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 196
    :cond_c
    if-eqz v6, :cond_f

    .line 199
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 201
    move-result v0

    .line 204
    if-eq v0, v1, :cond_f

    .line 205
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 207
    goto :goto_6

    .line 210
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 211
    if-eqz v0, :cond_e

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 215
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 218
    if-eqz v0, :cond_f

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 222
    :cond_f
    :goto_6
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 225
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->isShortcutsVisible()Z

    .line 227
    move-result v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 233
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 235
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    iget-char v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 241
    goto :goto_7

    .line 243
    :cond_10
    iget-char v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 244
    :goto_7
    if-eqz v0, :cond_11

    .line 246
    move v0, v4

    .line 248
    goto :goto_8

    .line 249
    :cond_11
    move v0, v2

    .line 250
    :goto_8
    iget-object v5, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 251
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 253
    if-eqz v0, :cond_13

    .line 256
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 258
    iget-object v5, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 260
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->isShortcutsVisible()Z

    .line 262
    move-result v5

    .line 265
    if-eqz v5, :cond_13

    .line 266
    iget-object v5, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 268
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 270
    move-result v5

    .line 273
    if-eqz v5, :cond_12

    .line 274
    iget-char v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 276
    goto :goto_9

    .line 278
    :cond_12
    iget-char v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 279
    :goto_9
    if-eqz v0, :cond_13

    .line 281
    move v0, v2

    .line 283
    goto :goto_a

    .line 284
    :cond_13
    move v0, v1

    .line 285
    :goto_a
    if-nez v0, :cond_1b

    .line 286
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 288
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 290
    iget-object v7, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 292
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 294
    move-result v7

    .line 297
    if-eqz v7, :cond_14

    .line 298
    iget-char v7, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 300
    goto :goto_b

    .line 302
    :cond_14
    iget-char v7, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 303
    :goto_b
    if-nez v7, :cond_15

    .line 305
    const-string v3, ""

    .line 307
    goto/16 :goto_e

    .line 309
    :cond_15
    iget-object v8, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 311
    iget-object v8, v8, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 313
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    move-result-object v8

    .line 318
    new-instance v9, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    iget-object v10, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 324
    iget-object v10, v10, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 326
    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 328
    move-result-object v10

    .line 331
    invoke-virtual {v10}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 332
    move-result v10

    .line 335
    if-eqz v10, :cond_16

    .line 336
    const v10, 0x7f130019    # @string/abc_prepend_shortcut_label 'Menu+'

    .line 338
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v10

    .line 344
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_16
    iget-object v10, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 348
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 350
    move-result v10

    .line 353
    if-eqz v10, :cond_17

    .line 354
    iget v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 356
    goto :goto_c

    .line 358
    :cond_17
    iget v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 359
    :goto_c
    const v10, 0x7f130015    # @string/abc_menu_meta_shortcut_label 'Meta+'

    .line 361
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v10

    .line 367
    const/high16 v11, 0x10000

    .line 368
    invoke-static {v9, v6, v11, v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 370
    const v10, 0x7f130011    # @string/abc_menu_ctrl_shortcut_label 'Ctrl+'

    .line 373
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v10

    .line 379
    const/16 v11, 0x1000

    .line 380
    invoke-static {v9, v6, v11, v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 382
    const v10, 0x7f130010    # @string/abc_menu_alt_shortcut_label 'Alt+'

    .line 385
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    move-result-object v10

    .line 391
    const/4 v11, 0x2

    .line 392
    invoke-static {v9, v6, v11, v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 393
    const v10, 0x7f130016    # @string/abc_menu_shift_shortcut_label 'Shift+'

    .line 396
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    move-result-object v10

    .line 402
    invoke-static {v9, v6, v4, v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 403
    const v10, 0x7f130018    # @string/abc_menu_sym_shortcut_label 'Sym+'

    .line 406
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    move-result-object v10

    .line 412
    invoke-static {v9, v6, v3, v10}, Landroidx/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 413
    const v3, 0x7f130014    # @string/abc_menu_function_shortcut_label 'Function+'

    .line 416
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 422
    invoke-static {v9, v6, v1, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 423
    if-eq v7, v1, :cond_1a

    .line 426
    const/16 v3, 0xa

    .line 428
    if-eq v7, v3, :cond_19

    .line 430
    const/16 v3, 0x20

    .line 432
    if-eq v7, v3, :cond_18

    .line 434
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    goto :goto_d

    .line 439
    :cond_18
    const v3, 0x7f130017    # @string/abc_menu_space_shortcut_label 'space'

    .line 440
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 446
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    goto :goto_d

    .line 450
    :cond_19
    const v3, 0x7f130013    # @string/abc_menu_enter_shortcut_label 'enter'

    .line 451
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 457
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    goto :goto_d

    .line 461
    :cond_1a
    const v3, 0x7f130012    # @string/abc_menu_delete_shortcut_label 'delete'

    .line 462
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 468
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :goto_d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 475
    :goto_e
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :cond_1b
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 479
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 481
    move-result v3

    .line 484
    if-eq v3, v0, :cond_1c

    .line 485
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 487
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    :cond_1c
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 492
    move-result-object v0

    .line 495
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 496
    iget-object v3, v3, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 498
    iget-boolean v3, v3, Landroidx/appcompat/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 500
    if-nez v3, :cond_1e

    .line 502
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mForceShowIcon:Z

    .line 504
    if-eqz v3, :cond_1d

    .line 506
    goto :goto_f

    .line 508
    :cond_1d
    move v4, v2

    .line 509
    :cond_1e
    :goto_f
    if-nez v4, :cond_1f

    .line 510
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 512
    if-nez v3, :cond_1f

    .line 514
    goto :goto_13

    .line 516
    :cond_1f
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 517
    if-nez v3, :cond_20

    .line 519
    if-nez v0, :cond_20

    .line 521
    iget-boolean v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 523
    if-nez v5, :cond_20

    .line 525
    goto :goto_13

    .line 527
    :cond_20
    if-nez v3, :cond_23

    .line 528
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 530
    if-nez v3, :cond_21

    .line 532
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 534
    move-result-object v3

    .line 537
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 538
    move-result-object v3

    .line 541
    iput-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 542
    :cond_21
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 544
    const v5, 0x7f0d000f    # @layout/abc_list_menu_item_icon 'res/layout/abc_list_menu_item_icon.xml'

    .line 546
    invoke-virtual {v3, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 549
    move-result-object v3

    .line 552
    check-cast v3, Landroid/widget/ImageView;

    .line 553
    iput-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 555
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    .line 557
    if-eqz v5, :cond_22

    .line 559
    invoke-virtual {v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 561
    goto :goto_10

    .line 564
    :cond_22
    invoke-virtual {p0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 565
    :cond_23
    :goto_10
    if-nez v0, :cond_25

    .line 568
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 570
    if-eqz v3, :cond_24

    .line 572
    goto :goto_11

    .line 574
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 575
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    goto :goto_13

    .line 580
    :cond_25
    :goto_11
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 581
    if-eqz v4, :cond_26

    .line 583
    goto :goto_12

    .line 585
    :cond_26
    const/4 v0, 0x0

    .line 586
    :goto_12
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 587
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 590
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 592
    move-result v0

    .line 595
    if-eqz v0, :cond_27

    .line 596
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 598
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    :cond_27
    :goto_13
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 603
    move-result v0

    .line 606
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 607
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 610
    move-result v0

    .line 613
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    .line 614
    if-eqz v3, :cond_29

    .line 616
    if-eqz v0, :cond_28

    .line 618
    move v1, v2

    .line 620
    :cond_28
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    :cond_29
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 624
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 626
    return-void
    .line 629
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    const v0, 0x7f0a07fa    # @id/title

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 21
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearance:I

    .line 23
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    :cond_0
    const v0, 0x7f0a0707    # @id/shortcut

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0a0778    # @id/submenuarrow

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mSubMenuArrow:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_1
    const v0, 0x7f0a0340    # @id/group_divider

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mGroupDivider:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0a01f5    # @id/content

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mContent:Landroid/widget/LinearLayout;

    .line 82
    return-void
    .line 84
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    if-lez v0, :cond_0

    .line 24
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    if-gtz v2, :cond_0

    .line 28
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    return-void
    .line 35
.end method
