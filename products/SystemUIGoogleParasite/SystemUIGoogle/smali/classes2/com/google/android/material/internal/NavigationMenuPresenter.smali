.class public final Lcom/google/android/material/internal/NavigationMenuPresenter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# instance fields
.field public adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

.field public dividerInsetEnd:I

.field public dividerInsetStart:I

.field public hasCustomItemIconSize:Z

.field public headerLayout:Landroid/widget/LinearLayout;

.field public iconTintList:Landroid/content/res/ColorStateList;

.field public id:I

.field public isBehindStatusBar:Z

.field public itemBackground:Landroid/graphics/drawable/Drawable;

.field public itemForeground:Landroid/graphics/drawable/RippleDrawable;

.field public itemHorizontalPadding:I

.field public itemIconPadding:I

.field public itemIconSize:I

.field public itemMaxLines:I

.field public itemVerticalPadding:I

.field public layoutInflater:Landroid/view/LayoutInflater;

.field public menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public menuView:Lcom/google/android/material/internal/NavigationMenuView;

.field public final onClickListener:Lcom/google/android/material/internal/NavigationMenuPresenter$1;

.field public overScrollMode:I

.field public paddingSeparator:I

.field public paddingTopDefault:I

.field public subheaderColor:Landroid/content/res/ColorStateList;

.field public subheaderInsetStart:I

.field public subheaderTextAppearance:I

.field public textAppearance:I

.field public textColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    .line 6
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    .line 8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 11
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 14
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$1;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->onClickListener:Lcom/google/android/material/internal/NavigationMenuPresenter$1;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final flagActionItems()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    .line 2
    return p0
    .line 4
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 13
    const p2, 0x7f07022f    # @dimen/design_navigation_separator_vertical_padding '8.0dp'

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    .line 21
    return-void
    .line 23
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 6
    const-string v0, "android:menu:list"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v2, "android:menu:checked"

    .line 34
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v2

    .line 40
    iget-object v4, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 41
    if-eqz v2, :cond_3

    .line 43
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v5

    .line 51
    move v6, v3

    .line 52
    :goto_0
    if-ge v6, v5, :cond_2

    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 58
    check-cast v7, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 59
    instance-of v8, v7, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 61
    if-eqz v8, :cond_1

    .line 63
    check-cast v7, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 65
    iget-object v7, v7, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 67
    if-eqz v7, :cond_1

    .line 69
    iget v8, v7, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 71
    if-ne v8, v2, :cond_1

    .line 73
    invoke-virtual {v1, v7}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    iput-boolean v3, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 82
    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 84
    :cond_3
    const-string v1, "android:menu:action_views"

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 89
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v1

    .line 98
    :goto_2
    if-ge v3, v1, :cond_8

    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 105
    instance-of v5, v2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 107
    if-nez v5, :cond_4

    .line 109
    goto :goto_3

    .line 111
    :cond_4
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 112
    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 114
    if-nez v2, :cond_5

    .line 116
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 119
    move-result-object v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    goto :goto_3

    .line 125
    :cond_6
    iget v2, v2, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 126
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 132
    if-nez v2, :cond_7

    .line 134
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {v5, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 137
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_2

    .line 142
    :cond_8
    const-string v0, "android:menu:header"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 145
    move-result-object p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 153
    :cond_9
    return-void
    .line 156
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    const-string v2, "android:menu:list"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 26
    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, Landroid/os/Bundle;

    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object v3, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    iget v3, v3, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 42
    const-string v4, "android:menu:checked"

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    .line 49
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 51
    iget-object v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v4, :cond_4

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 67
    instance-of v7, v6, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 69
    if-eqz v7, :cond_3

    .line 71
    check-cast v6, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 73
    iget-object v6, v6, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 75
    if-eqz v6, :cond_2

    .line 77
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 79
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-eqz v7, :cond_3

    .line 85
    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 87
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 89
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 92
    iget v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 95
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_4
    const-string v1, "android:menu:action_views"

    .line 103
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 105
    const-string v1, "android:menu:adapter"

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 113
    if-eqz v1, :cond_6

    .line 115
    new-instance v1, Landroid/util/SparseArray;

    .line 117
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 119
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 122
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 124
    const-string p0, "android:menu:header"

    .line 127
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 129
    :cond_6
    return-object v0
    .line 132
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
