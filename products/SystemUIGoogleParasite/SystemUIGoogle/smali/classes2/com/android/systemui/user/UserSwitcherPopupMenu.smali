.class public final Lcom/android/systemui/user/UserSwitcherPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public adapter:Landroid/widget/ListAdapter;

.field public final context:Landroid/content/Context;

.field public final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    .line 11
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 18
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->adapter:Landroid/widget/ListAdapter;

    .line 5
    return-void
    .line 7
.end method

.method public final show()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 15
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v2, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    .line 29
    const v3, 0x7f0700ec    # @dimen/bouncer_user_switcher_popup_divider_height '4.0dp'

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 38
    iget-object v2, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    .line 41
    const v3, 0x7f0700ed    # @dimen/bouncer_user_switcher_popup_header_height '12.0dp'

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->context:Landroid/content/Context;

    .line 50
    new-instance v4, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;

    .line 52
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;-><init>(ILandroid/content/Context;)V

    .line 54
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 58
    iget-object v4, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->context:Landroid/content/Context;

    .line 61
    new-instance v5, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;

    .line 63
    invoke-direct {v5, v2, v4}, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;-><init>(ILandroid/content/Context;)V

    .line 65
    invoke-virtual {v0, v5, v3, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 68
    iget-object v2, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->adapter:Landroid/widget/ListAdapter;

    .line 71
    if-eqz v2, :cond_1

    .line 73
    iget-object v4, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    .line 75
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v4

    .line 80
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    int-to-double v4, v4

    .line 83
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 84
    mul-double/2addr v4, v6

    .line 86
    double-to-int v4, v4

    .line 87
    const/high16 v5, -0x80000000

    .line 88
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    move-result v4

    .line 93
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    .line 94
    move-result v5

    .line 97
    move v6, v1

    .line 98
    move v7, v6

    .line 99
    :goto_0
    if-ge v6, v5, :cond_0

    .line 100
    invoke-interface {v2, v6, v3, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    move-result-object v8

    .line 105
    invoke-virtual {v8, v4, v1}, Landroid/view/View;->measure(II)V

    .line 106
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    move-result v8

    .line 112
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v7

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_0

    .line 119
    :cond_0
    move v1, v7

    .line 120
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 121
    :cond_2
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 124
    return-void
    .line 127
.end method
