.class public final Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;


# virtual methods
.method public final show()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 32
    const v3, 0x7f0700ec    # @dimen/bouncer_user_switcher_popup_divider_height '4.0dp'

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 40
    const v2, 0x7f0a0369    # @id/header_footer_views_added_tag_key

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v3

    .line 57
    const v4, 0x7f0700ed    # @dimen/bouncer_user_switcher_popup_header_height '12.0dp'

    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v3

    .line 64
    new-instance v4, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;

    .line 65
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 67
    invoke-direct {v4, v5, v3}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;-><init>(Landroid/content/Context;I)V

    .line 69
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v0, v4, v5, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 73
    new-instance v4, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;

    .line 76
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 78
    invoke-direct {v4, v6, v3}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;-><init>(Landroid/content/Context;I)V

    .line 80
    invoke-virtual {v0, v4, v5, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 83
    new-instance v1, Ljava/lang/Object;

    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setTag(ILjava/lang/Object;)V

    .line 91
    :cond_0
    new-instance v1, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$$ExternalSyntheticLambda0;

    .line 94
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 102
    return-void
    .line 105
.end method
