.class public final Landroidx/appcompat/widget/ActionMenuPresenter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# instance fields
.field public final mActionButtonGroups:Landroid/util/SparseBooleanArray;

.field public mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

.field public mActionItemWidthLimit:I

.field public mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public mContext:Landroid/content/Context;

.field public mExpandedActionViewsExclusive:Z

.field public mId:I

.field public final mItemLayoutRes:I

.field public mMaxItems:I

.field public mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final mMenuLayoutRes:I

.field public mMenuView:Landroidx/appcompat/view/menu/MenuView;

.field public mOpenSubMenuId:I

.field public mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

.field public mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

.field public mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

.field public final mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

.field public mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

.field public mReserveOverflow:Z

.field public mReserveOverflowSet:Z

.field public final mSystemContext:Landroid/content/Context;

.field public final mSystemInflater:Landroid/view/LayoutInflater;

.field public mWidthLimit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mSystemContext:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 11
    const p1, 0x7f0d0003    # @layout/abc_action_menu_layout 'res/layout/abc_action_menu_layout.xml'

    .line 13
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuLayoutRes:I

    .line 16
    const p1, 0x7f0d0002    # @layout/abc_action_menu_item_layout 'res/layout/abc_action_menu_item_layout.xml'

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mItemLayoutRes:I

    .line 21
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 23
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 28
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;I)V

    .line 33
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final bridge synthetic collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final bridge synthetic expandItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final flagActionItems()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    .line 21
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v7

    .line 28
    iget-object v8, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    move v9, v3

    .line 33
    move v10, v9

    .line 34
    move v11, v10

    .line 35
    move v12, v11

    .line 36
    :goto_1
    const/4 v13, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 38
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 43
    check-cast v14, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 44
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresActionButton()Z

    .line 46
    move-result v15

    .line 49
    if-eqz v15, :cond_1

    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 52
    goto :goto_2

    .line 54
    :cond_1
    iget v15, v14, Landroidx/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 55
    and-int/2addr v15, v13

    .line 57
    if-ne v15, v13, :cond_2

    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 60
    goto :goto_2

    .line 62
    :cond_2
    move v10, v13

    .line 63
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 64
    if-eqz v13, :cond_3

    .line 66
    iget-boolean v13, v14, Landroidx/appcompat/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 68
    if-eqz v13, :cond_3

    .line 70
    move v5, v3

    .line 72
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 73
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 76
    if-eqz v9, :cond_6

    .line 78
    if-nez v10, :cond_5

    .line 80
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 83
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 85
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 88
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 90
    move v10, v3

    .line 93
    move v11, v10

    .line 94
    :goto_3
    if-ge v10, v4, :cond_15

    .line 95
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 100
    check-cast v12, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 101
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresActionButton()Z

    .line 103
    move-result v14

    .line 106
    if-eqz v14, :cond_9

    .line 107
    invoke-virtual {v0, v12, v2, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    move-result-object v14

    .line 112
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 113
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    move-result v14

    .line 119
    sub-int/2addr v6, v14

    .line 120
    if-nez v11, :cond_7

    .line 121
    move v11, v14

    .line 123
    :cond_7
    iget v14, v12, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 124
    if-eqz v14, :cond_8

    .line 126
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 128
    :cond_8
    invoke-virtual {v12, v13}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 131
    move v2, v3

    .line 134
    goto/16 :goto_8

    .line 135
    :cond_9
    iget v14, v12, Landroidx/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 137
    and-int/2addr v14, v13

    .line 139
    if-ne v14, v13, :cond_14

    .line 140
    iget v14, v12, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 142
    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 144
    move-result v15

    .line 147
    if-gtz v5, :cond_a

    .line 148
    if-eqz v15, :cond_b

    .line 150
    :cond_a
    if-lez v6, :cond_b

    .line 152
    move/from16 v16, v13

    .line 154
    goto :goto_4

    .line 156
    :cond_b
    move/from16 v16, v3

    .line 157
    :goto_4
    if-eqz v16, :cond_e

    .line 159
    invoke-virtual {v0, v12, v2, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    move-result-object v3

    .line 164
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    move-result v3

    .line 171
    sub-int/2addr v6, v3

    .line 172
    if-nez v11, :cond_c

    .line 173
    move v11, v3

    .line 175
    :cond_c
    add-int v3, v6, v11

    .line 176
    if-lez v3, :cond_d

    .line 178
    move v3, v13

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    const/4 v3, 0x0

    .line 182
    :goto_5
    and-int v16, v16, v3

    .line 183
    :cond_e
    move/from16 v3, v16

    .line 185
    if-eqz v3, :cond_f

    .line 187
    if-eqz v14, :cond_f

    .line 189
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 191
    goto :goto_7

    .line 194
    :cond_f
    if-eqz v15, :cond_12

    .line 195
    const/4 v15, 0x0

    .line 197
    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 198
    const/4 v15, 0x0

    .line 201
    :goto_6
    if-ge v15, v10, :cond_12

    .line 202
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v16

    .line 207
    move-object/from16 v2, v16

    .line 208
    check-cast v2, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 210
    iget v13, v2, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 212
    if-ne v13, v14, :cond_11

    .line 214
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    .line 216
    move-result v13

    .line 219
    if-eqz v13, :cond_10

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 222
    :cond_10
    const/4 v13, 0x0

    .line 224
    invoke-virtual {v2, v13}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 225
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 228
    const/4 v2, 0x0

    .line 230
    const/4 v13, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_12
    :goto_7
    if-eqz v3, :cond_13

    .line 233
    add-int/lit8 v5, v5, -0x1

    .line 235
    :cond_13
    invoke-virtual {v12, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 237
    const/4 v2, 0x0

    .line 240
    goto :goto_8

    .line 241
    :cond_14
    move v2, v3

    .line 242
    invoke-virtual {v12, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 243
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 246
    move v3, v2

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v13, 0x1

    .line 250
    goto/16 :goto_3

    .line 251
    :cond_15
    move v3, v13

    .line 253
    return v3
    .line 254
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mId:I

    .line 2
    return p0
    .line 4
.end method

.method public final getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    :cond_0
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 22
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mItemLayoutRes:I

    .line 24
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 30
    :goto_0
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/MenuView$ItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 35
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    iput-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemInvoker:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 44
    if-nez v0, :cond_2

    .line 46
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 48
    const/4 v3, 0x1

    .line 50
    invoke-direct {v0, p0, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;I)V

    .line 51
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 54
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 56
    iput-object p0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 58
    move-object v0, p2

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    :cond_3
    iget-boolean p0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 63
    if-eqz p0, :cond_4

    .line 65
    const/16 v1, 0x8

    .line 67
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    instance-of p1, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 81
    if-nez p1, :cond_5

    .line 83
    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 85
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_5
    return-object v0
    .line 92
.end method

.method public final hideOverflowMenu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 17
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 30
    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 32
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
    .line 37
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    const/4 v1, 0x2

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 42
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 46
    const/16 v3, 0x258

    .line 48
    if-gt p1, v3, :cond_6

    .line 50
    if-gt v0, v3, :cond_6

    .line 52
    const/16 p1, 0x2d0

    .line 54
    const/16 v3, 0x3c0

    .line 56
    if-le v0, v3, :cond_1

    .line 58
    if-gt v2, p1, :cond_6

    .line 60
    :cond_1
    if-le v0, p1, :cond_2

    .line 62
    if-le v2, v3, :cond_2

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    const/16 p1, 0x1f4

    .line 67
    if-ge v0, p1, :cond_5

    .line 69
    const/16 p1, 0x1e0

    .line 71
    const/16 v3, 0x280

    .line 73
    if-le v0, v3, :cond_3

    .line 75
    if-gt v2, p1, :cond_5

    .line 77
    :cond_3
    if-le v0, p1, :cond_4

    .line 79
    if-le v2, v3, :cond_4

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    const/16 p1, 0x168

    .line 84
    if-lt v0, p1, :cond_7

    .line 86
    const/4 v1, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_0
    const/4 v1, 0x4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 92
    :cond_7
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    .line 93
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 95
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 97
    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 101
    if-nez v0, :cond_8

    .line 103
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 105
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mSystemContext:Landroid/content/Context;

    .line 107
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 109
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 112
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    move-result v0

    .line 118
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 119
    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 121
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 124
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 126
    move-result v0

    .line 129
    sub-int/2addr p1, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 133
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    .line 135
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    move-result-object p0

    .line 140
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 141
    return-void
    .line 143
.end method

.method public final isOverflowMenuShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 15
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 7
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 9
    if-lez p1, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    .line 27
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 7
    iput p0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 9
    return-object v0
    .line 11
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    if-eq v2, v3, :cond_1

    .line 15
    move-object v0, v2

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->mItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v4

    .line 34
    move v5, v1

    .line 35
    :goto_1
    if-ge v5, v4, :cond_4

    .line 36
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v6

    .line 41
    instance-of v7, v6, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 42
    if-eqz v7, :cond_3

    .line 44
    move-object v7, v6

    .line 46
    check-cast v7, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 47
    invoke-interface {v7}, Landroidx/appcompat/view/menu/MenuView$ItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 49
    move-result-object v7

    .line 52
    if-ne v7, v0, :cond_3

    .line 53
    move-object v3, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 60
    return v1

    .line 62
    :cond_5
    iget-object v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;->mItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 63
    iget v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 65
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 67
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 74
    move v2, v1

    .line 75
    :goto_3
    const/4 v4, 0x1

    .line 76
    if-ge v2, v0, :cond_7

    .line 77
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 79
    move-result-object v5

    .line 82
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 83
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    move v0, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_3

    .line 99
    :cond_7
    move v0, v1

    .line 100
    :goto_4
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 101
    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    .line 103
    invoke-direct {v2, p0, v5, p1, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/SubMenuBuilder;Landroid/view/View;)V

    .line 105
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 108
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .line 110
    iget-object v2, v2, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 112
    if-eqz v2, :cond_8

    .line 114
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuPopup;->setForceShowIcon(Z)V

    .line 116
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 119
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 121
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    goto :goto_5

    .line 127
    :cond_9
    iget-object v2, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 128
    if-eqz v2, :cond_b

    .line 130
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    .line 132
    :goto_5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 135
    if-eqz p0, :cond_a

    .line 137
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 139
    :cond_a
    return v4

    .line 142
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
    .line 150
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    return-void
    .line 4
.end method

.method public final showOverflowMenu()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    .line 24
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mContext:Landroid/content/Context;

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;)V

    .line 43
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 46
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;)V

    .line 48
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 51
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 53
    check-cast p0, Landroid/view/View;

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
    .line 63
.end method

.method public final updateMenuView(Z)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v4, v3, :cond_7

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 37
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    .line 39
    move-result v7

    .line 42
    if-eqz v7, :cond_5

    .line 43
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v7

    .line 48
    instance-of v8, v7, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 49
    if-eqz v8, :cond_1

    .line 51
    move-object v8, v7

    .line 53
    check-cast v8, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 54
    invoke-interface {v8}, Landroidx/appcompat/view/menu/MenuView$ItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 56
    move-result-object v8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v8, v0

    .line 61
    :goto_1
    invoke-virtual {p0, v6, v7, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    move-result-object v9

    .line 65
    if-eq v6, v8, :cond_2

    .line 66
    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    .line 68
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 71
    :cond_2
    if-eq v9, v7, :cond_4

    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object v6

    .line 79
    check-cast v6, Landroid/view/ViewGroup;

    .line 80
    if-eqz v6, :cond_3

    .line 82
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    :cond_3
    iget-object v6, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 87
    check-cast v6, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    move v5, v1

    .line 99
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    move-result v2

    .line 103
    if-ge v5, v2, :cond_9

    .line 104
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 109
    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 110
    if-ne v2, v3, :cond_8

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 117
    goto :goto_2

    .line 120
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 121
    check-cast p1, Landroid/view/View;

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 125
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 128
    if-eqz p1, :cond_a

    .line 130
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    .line 132
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v2

    .line 140
    move v3, v1

    .line 141
    :goto_4
    if-ge v3, v2, :cond_a

    .line 142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 147
    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 148
    iget-object v4, v4, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_4

    .line 154
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 155
    if-eqz p1, :cond_b

    .line 157
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    .line 159
    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 162
    :cond_b
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 164
    if-eqz p1, :cond_f

    .line 166
    if-eqz v0, :cond_f

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result p1

    .line 173
    const/4 v2, 0x1

    .line 174
    if-ne p1, v2, :cond_c

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 180
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 181
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 183
    xor-int/2addr p1, v2

    .line 185
    if-eqz p1, :cond_f

    .line 186
    goto :goto_5

    .line 188
    :cond_c
    if-lez p1, :cond_f

    .line 189
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 191
    if-nez p1, :cond_d

    .line 193
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 195
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mSystemContext:Landroid/content/Context;

    .line 197
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 199
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 202
    :cond_d
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 204
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 206
    move-result-object p1

    .line 209
    check-cast p1, Landroid/view/ViewGroup;

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 212
    if-eq p1, v0, :cond_10

    .line 214
    if-eqz p1, :cond_e

    .line 216
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 223
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 225
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 232
    move-result-object v1

    .line 235
    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    goto :goto_6

    .line 241
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 242
    if-eqz p1, :cond_10

    .line 244
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 246
    move-result-object p1

    .line 249
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 250
    if-ne p1, v0, :cond_10

    .line 252
    check-cast v0, Landroid/view/ViewGroup;

    .line 254
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 256
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    :cond_10
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 261
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 263
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 265
    iput-boolean p0, p1, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 267
    return-void
    .line 269
.end method
