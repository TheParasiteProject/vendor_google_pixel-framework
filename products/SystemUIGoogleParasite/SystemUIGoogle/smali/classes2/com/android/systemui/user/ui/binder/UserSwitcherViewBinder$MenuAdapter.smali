.class public final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public sections:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->sections:Ljava/util/List;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->sections:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->sections:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
    .line 3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->sections:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    instance-of v2, p2, Landroid/widget/LinearLayout;

    .line 14
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v3

    .line 22
    :goto_0
    const/4 v2, 0x2

    .line 23
    if-nez p2, :cond_1

    .line 24
    new-instance p2, Landroid/widget/LinearLayout;

    .line 26
    invoke-direct {p2, v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v4, 0x1

    .line 31
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p3

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    move-result-object v4

    .line 42
    const v5, 0x7f080607    # @drawable/bouncer_user_switcher_popup_bg 'res/drawable/bouncer_user_switcher_popup_bg.xml'

    .line 43
    invoke-virtual {p3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 53
    const p3, 0x7f08068d    # @drawable/fullscreen_userswitcher_menu_item_divider 'res/drawable/fullscreen_userswitcher_menu_item_divider.xml'

    .line 56
    invoke-virtual {v1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p3

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    add-int/lit8 v4, v0, 0x1

    .line 84
    if-ltz v0, :cond_3

    .line 86
    check-cast v1, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .line 88
    iget-object v5, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 90
    const v6, 0x7f0d030c    # @layout/user_switcher_fullscreen_popup_item 'res/layout/user_switcher_fullscreen_popup_item.xml'

    .line 92
    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    move-result-object v5

    .line 98
    const v6, 0x7f0a0383    # @id/icon

    .line 99
    invoke-virtual {v5, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    move-result-object v6

    .line 105
    check-cast v6, Landroid/widget/ImageView;

    .line 106
    iget v7, v1, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->iconResourceId:I

    .line 108
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    const v6, 0x7f0a07d8    # @id/text

    .line 113
    invoke-virtual {v5, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 116
    move-result-object v6

    .line 119
    check-cast v6, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v7

    .line 125
    iget v8, v1, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->textResourceId:I

    .line 126
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    new-instance v6, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;

    .line 135
    invoke-direct {v6, v2, v1}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;-><init>(ILjava/lang/Object;)V

    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    if-nez v0, :cond_2

    .line 146
    if-nez p1, :cond_2

    .line 148
    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter$getView$1$2;

    .line 150
    invoke-direct {v0, v5}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter$getView$1$2;-><init>(Landroid/view/View;)V

    .line 152
    const-wide/16 v6, 0xc8

    .line 155
    invoke-virtual {v5, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_2
    move v0, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 162
    throw v3

    .line 165
    :cond_4
    return-object p2
    .line 166
.end method
