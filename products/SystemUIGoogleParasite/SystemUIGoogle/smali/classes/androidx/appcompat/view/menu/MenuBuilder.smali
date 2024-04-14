.class public Landroidx/appcompat/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/core/internal/view/SupportMenu;


# static fields
.field public static final sCategoryToOrder:[I


# instance fields
.field public final mActionItems:Ljava/util/ArrayList;

.field public mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field public final mContext:Landroid/content/Context;

.field public mDefaultShowAsAction:I

.field public mExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public mGroupDividerEnabled:Z

.field public mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field public mHeaderTitle:Ljava/lang/CharSequence;

.field public mHeaderView:Landroid/view/View;

.field public mIsActionItemsStale:Z

.field public mIsClosing:Z

.field public mIsVisibleItemsStale:Z

.field public final mItems:Ljava/util/ArrayList;

.field public mItemsChangedWhileDispatchPrevented:Z

.field public final mNonActionItems:Ljava/util/ArrayList;

.field public mOptionalIconsVisible:Z

.field public mOverrideVisibleItems:Z

.field public final mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mPreventDispatchingItemsChanged:Z

.field public mQwertyMode:Z

.field public final mResources:Landroid/content/res/Resources;

.field public final mShortcutsVisible:Z

.field public mStructureChangedWhileDispatchPrevented:Z

.field public final mTempShortcutItemList:Ljava/util/ArrayList;

.field public final mVisibleItems:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    .line 5
    sput-object v0, Landroidx/appcompat/view/menu/MenuBuilder;->sCategoryToOrder:[I

    .line 8
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsClosing:Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mGroupDividerEnabled:Z

    .line 32
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 39
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 54
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 71
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 73
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    move-result-object v1

    .line 78
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 79
    if-eq v1, v2, :cond_0

    .line 81
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    move v0, v2

    .line 93
    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mShortcutsVisible:Z

    .line 94
    return-void
    .line 96
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .line 21
    if-nez p7, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeGroup(I)V

    .line 25
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 28
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 34
    new-instance v3, Landroid/content/Intent;

    .line 36
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 38
    if-gez v4, :cond_2

    .line 40
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    aget-object v4, p5, v4

    .line 44
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 69
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    iput-object v3, v4, Landroidx/appcompat/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    .line 80
    if-eqz p8, :cond_3

    .line 82
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 84
    if-ltz p7, :cond_3

    .line 86
    aput-object v4, p8, p7

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_4
    return v2
    .line 93
.end method

.method public addInternal(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 10

    .line 1
    const/high16 v0, -0x10000

    .line 2
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 5
    if-ltz v0, :cond_2

    .line 7
    const/4 v1, 0x6

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    sget-object v1, Landroidx/appcompat/view/menu/MenuBuilder;->sCategoryToOrder:[I

    .line 12
    aget v0, v1, v0

    .line 14
    shl-int/lit8 v0, v0, 0x10

    .line 16
    const v1, 0xffff

    .line 18
    and-int/2addr v1, p3

    .line 21
    or-int/2addr v0, v1

    .line 22
    iget v9, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 23
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 25
    move-object v2, v1

    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    move v7, v0

    .line 32
    move-object v8, p4

    .line 33
    invoke-direct/range {v2 .. v9}, Landroidx/appcompat/view/menu/MenuItemImpl;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    .line 34
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p2

    .line 42
    const/4 p3, 0x1

    .line 43
    sub-int/2addr p2, p3

    .line 44
    :goto_0
    if-ltz p2, :cond_1

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p4

    .line 50
    check-cast p4, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 51
    iget p4, p4, Landroidx/appcompat/view/menu/MenuItemImpl;->mOrdering:I

    .line 53
    if-gt p4, v0, :cond_0

    .line 55
    add-int/2addr p2, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 66
    return-object v1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "order does not contain a valid category."

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
    .line 77
.end method

.method public final addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/MenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 12
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 16
    return-void
    .line 18
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/appcompat/view/menu/SubMenuBuilder;

    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 5
    iput-object p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mSubMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 6
    iget-object p0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 15
    return-void
    .line 18
.end method

.method public final clearHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 10
    return-void
    .line 13
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    return-void
.end method

.method public final close(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsClosing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsClosing:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/MenuPresenter;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsClosing:Z

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 41
    if-nez v3, :cond_2

    .line 43
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 57
    if-eqz v1, :cond_4

    .line 60
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 63
    :cond_4
    :goto_1
    return v1
    .line 65
.end method

.method public dispatchMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

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

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 37
    if-nez v3, :cond_2

    .line 39
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v3, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->expandItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 53
    if-eqz v1, :cond_4

    .line 56
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 58
    :cond_4
    return v1
    .line 60
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 17
    iget v3, v2, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 19
    if-ne v3, p1, :cond_0

    .line 21
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    iget-object v2, v2, Landroidx/appcompat/view/menu/MenuItemImpl;->mSubMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 30
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
    .line 43
.end method

.method public final findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 18
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 22
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 24
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_1

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 42
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 45
    move-result p0

    .line 48
    move v4, v5

    .line 49
    :goto_0
    if-ge v4, p2, :cond_7

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 56
    if-eqz p0, :cond_2

    .line 58
    iget-char v7, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    iget-char v7, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 63
    :goto_1
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 65
    aget-char v9, v8, v5

    .line 67
    if-ne v7, v9, :cond_3

    .line 69
    and-int/lit8 v9, v1, 0x2

    .line 71
    if-eqz v9, :cond_5

    .line 73
    :cond_3
    const/4 v9, 0x2

    .line 75
    aget-char v8, v8, v9

    .line 76
    if-ne v7, v8, :cond_4

    .line 78
    and-int/lit8 v8, v1, 0x2

    .line 80
    if-nez v8, :cond_5

    .line 82
    :cond_4
    if-eqz p0, :cond_6

    .line 84
    const/16 v8, 0x8

    .line 86
    if-ne v7, v8, :cond_6

    .line 88
    const/16 v7, 0x43

    .line 90
    if-ne p1, v7, :cond_6

    .line 92
    :cond_5
    return-object v6

    .line 94
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    return-object v2
    .line 98
.end method

.method public final findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 6
    move-result v1

    .line 9
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 10
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 12
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 15
    move-result v3

    .line 18
    const/16 v4, 0x43

    .line 19
    if-nez v3, :cond_0

    .line 21
    if-eq p2, v4, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v3, :cond_6

    .line 34
    iget-object v7, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 42
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 44
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    iget-object v8, v7, Landroidx/appcompat/view/menu/MenuItemImpl;->mSubMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 50
    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    iget-char v8, v7, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    iget-char v8, v7, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    iget v9, v7, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 64
    goto :goto_2

    .line 66
    :cond_3
    iget v9, v7, Landroidx/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 67
    :goto_2
    const v10, 0x1100f

    .line 69
    and-int v11, v1, v10

    .line 72
    and-int/2addr v9, v10

    .line 74
    if-ne v11, v9, :cond_5

    .line 75
    if-eqz v8, :cond_5

    .line 77
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 79
    aget-char v10, v9, v5

    .line 81
    if-eq v8, v10, :cond_4

    .line 83
    const/4 v10, 0x2

    .line 85
    aget-char v9, v9, v10

    .line 86
    if-eq v8, v9, :cond_4

    .line 88
    if-eqz v0, :cond_5

    .line 90
    const/16 v9, 0x8

    .line 92
    if-ne v8, v9, :cond_5

    .line 94
    if-ne p2, v4, :cond_5

    .line 96
    :cond_4
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 98
    move-result v8

    .line 101
    if-eqz v8, :cond_5

    .line 102
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_6
    return-void
    .line 110
.end method

.method public final flagActionItems()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 35
    if-nez v5, :cond_1

    .line 37
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v5}, Landroidx/appcompat/view/menu/MenuPresenter;->flagActionItems()Z

    .line 45
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v3, :cond_4

    .line 51
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v1

    .line 66
    move v3, v2

    .line 67
    :goto_1
    if-ge v3, v1, :cond_5

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 74
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    .line 76
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_2

    .line 87
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 108
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_5
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 115
    return-void
    .line 117
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android:menu:actionviewstates"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/MenuItem;

    .line 8
    return-object p0
    .line 10
.end method

.method public getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final getVisibleItems()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 6
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 30
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 32
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    iget-object v4, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 46
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 49
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 51
    return-object p0
    .line 53
.end method

.method public final hasVisibleItems()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mOverrideVisibleItems:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    iget-object v4, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 24
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    return v1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    return v2
    .line 36
.end method

.method public isGroupDividerEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mGroupDividerEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method public isQwertyMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mQwertyMode:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public isShortcutsVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mShortcutsVisible:Z

    .line 2
    return p0
    .line 4
.end method

.method public onItemsChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 47
    if-nez v2, :cond_2

    .line 49
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->updateMenuView(Z)V

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 61
    goto :goto_1

    .line 64
    :cond_4
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 65
    if-eqz p1, :cond_5

    .line 67
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    .line 69
    :cond_5
    :goto_1
    return-void
    .line 71
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z
    .locals 6

    .line 1
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_12

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    iget-object v1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 15
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    invoke-virtual {v1, v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    :try_start_0
    iget-object v3, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 41
    iget-object v3, v3, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v3, "MenuItemImpl"

    .line 50
    const-string v4, "Can\'t find activity to handle intent; ignoring"

    .line 52
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_3
    iget-object v1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 57
    if-eqz v1, :cond_4

    .line 59
    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 61
    invoke-virtual {v1}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    move v1, v0

    .line 70
    :goto_1
    iget-object v3, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 71
    if-eqz v3, :cond_5

    .line 73
    iget-object v4, v3, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 75
    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 77
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    move v4, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v4, v0

    .line 85
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    .line 86
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->expandActionView()Z

    .line 92
    move-result p1

    .line 95
    or-int/2addr v1, p1

    .line 96
    if-eqz v1, :cond_11

    .line 97
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 99
    goto/16 :goto_6

    .line 102
    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 104
    move-result v5

    .line 107
    if-nez v5, :cond_8

    .line 108
    if-eqz v4, :cond_7

    .line 110
    goto :goto_3

    .line 112
    :cond_7
    and-int/lit8 p1, p3, 0x1

    .line 113
    if-nez p1, :cond_11

    .line 115
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 117
    goto :goto_6

    .line 120
    :cond_8
    :goto_3
    and-int/lit8 p3, p3, 0x4

    .line 121
    if-nez p3, :cond_9

    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 125
    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 128
    move-result p3

    .line 131
    if-nez p3, :cond_a

    .line 132
    new-instance p3, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 134
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 136
    invoke-direct {p3, v5, p0, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 138
    iput-object p3, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mSubMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 141
    iget-object v5, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {p3, v5}, Landroidx/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 145
    :cond_a
    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mSubMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 148
    if-eqz v4, :cond_b

    .line 150
    iget-object p3, v3, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object p3, v3, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 157
    invoke-virtual {p3, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 159
    :cond_b
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 164
    move-result p3

    .line 167
    if-eqz p3, :cond_c

    .line 168
    goto :goto_5

    .line 170
    :cond_c
    if-eqz p2, :cond_d

    .line 171
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    .line 173
    move-result v0

    .line 176
    :cond_d
    iget-object p2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p2

    .line 182
    :cond_e
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result p3

    .line 186
    if-eqz p3, :cond_10

    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object p3

    .line 192
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 193
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 198
    check-cast v3, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 199
    if-nez v3, :cond_f

    .line 201
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 203
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    goto :goto_4

    .line 208
    :cond_f
    if-nez v0, :cond_e

    .line 209
    invoke-interface {v3, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    .line 211
    move-result v0

    .line 214
    goto :goto_4

    .line 215
    :cond_10
    :goto_5
    or-int/2addr v1, v0

    .line 216
    if-nez v1, :cond_11

    .line 217
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 219
    :cond_11
    :goto_6
    return v1

    .line 222
    :cond_12
    :goto_7
    return v0
    .line 223
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 9
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/lit8 p2, p3, 0x2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 20
    :cond_1
    return p1
    .line 23
.end method

.method public final removeGroup(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 18
    iget v3, v3, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 20
    if-ne v3, p1, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    :goto_1
    if-ltz v2, :cond_5

    .line 29
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 36
    sub-int/2addr v0, v2

    .line 37
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 38
    if-ge v1, v0, :cond_4

    .line 40
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 48
    iget v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 50
    if-ne v1, p1, :cond_4

    .line 52
    if-ltz v2, :cond_3

    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v1

    .line 61
    if-lt v2, v1, :cond_2

    .line 62
    goto :goto_3

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    :cond_3
    :goto_3
    move v1, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 73
    :cond_5
    return-void
    .line 76
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 17
    iget v2, v2, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 19
    if-ne v2, p1, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, -0x1

    .line 27
    :goto_1
    if-ltz v1, :cond_3

    .line 28
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p1

    .line 35
    if-lt v1, p1, :cond_2

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 45
    :cond_3
    :goto_2
    return-void
    .line 48
.end method

.method public final removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    if-ne v2, p1, :cond_0

    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    return-void
    .line 36
.end method

.method public final restoreActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 22
    move-result-object v3

    .line 25
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 26
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 39
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 52
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 65
    if-lez p1, :cond_4

    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 68
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 74
    :cond_4
    return-void
.end method

.method public final restorePresenterStates(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "android:menu:presenters"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 41
    if-nez v2, :cond_2

    .line 43
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v2}, Landroidx/appcompat/view/menu/MenuPresenter;->getId()I

    .line 51
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Landroid/os/Parcelable;

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/MenuPresenter;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
    .line 69
.end method

.method public final saveActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 12
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 16
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 22
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Landroid/util/SparseArray;

    .line 31
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 36
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    const-string v4, "android:menu:expandedactionview"

    .line 45
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 47
    move-result v5

    .line 50
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 54
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 60
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 64
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 78
    :cond_4
    return-void
    .line 81
.end method

.method public final savePresenterStates(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 38
    if-nez v3, :cond_2

    .line 40
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v3}, Landroidx/appcompat/view/menu/MenuPresenter;->getId()I

    .line 48
    move-result v2

    .line 51
    if-lez v2, :cond_1

    .line 52
    invoke-interface {v3}, Landroidx/appcompat/view/menu/MenuPresenter;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 54
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    const-string p0, "android:menu:presenters"

    .line 64
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 66
    :goto_1
    return-void
    .line 69
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 17
    iget v3, v2, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 19
    if-ne v3, p1, :cond_0

    .line 21
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 23
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setCheckable(Z)Landroid/view/MenuItem;

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mGroupDividerEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 17
    iget v3, v2, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 19
    if-ne v3, p1, :cond_0

    .line 21
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setEnabled(Z)Landroid/view/MenuItem;

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final setGroupVisible(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 20
    iget v6, v5, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 22
    if-ne v6, p1, :cond_1

    .line 24
    iget v6, v5, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 26
    and-int/lit8 v7, v6, -0x9

    .line 28
    if-eqz p2, :cond_0

    .line 30
    move v8, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v8, 0x8

    .line 34
    :goto_1
    or-int/2addr v7, v8

    .line 36
    iput v7, v5, Landroidx/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 37
    if-eq v6, v7, :cond_1

    .line 39
    move v3, v4

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 47
    :cond_3
    return-void
    .line 50
.end method

.method public final setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    iput-object p5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 7
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 9
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    goto :goto_2

    .line 13
    :cond_0
    if-lez p1, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 25
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 27
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 29
    sget-object p2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 37
    goto :goto_1

    .line 39
    :cond_3
    if-eqz p4, :cond_4

    .line 40
    iput-object p4, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 42
    :cond_4
    :goto_1
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 44
    :goto_2
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 47
    return-void
    .line 50
.end method

.method public final setOptionalIconsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 2
    return-void
    .line 4
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mQwertyMode:Z

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final startDispatchingItemsChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final stopDispatchingItemsChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    .line 12
    :cond_0
    return-void
    .line 14
.end method
