.class public final Lcom/android/systemui/controls/ui/ControlsPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final dialogBackground:Landroid/graphics/drawable/Drawable;

.field public final dimDrawable:Landroid/graphics/drawable/Drawable;

.field public dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field public dropDownGravity:I

.field public final horizontalMargin:I

.field public final listDividerHeight:I

.field public final maxWidth:I

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->resources:Landroid/content/res/Resources;

    .line 9
    const v0, 0x7f0701c7    # @dimen/control_popup_items_divider_height '@dimen/controls_app_divider_height'

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->listDividerHeight:I

    .line 18
    const v0, 0x7f0701c5    # @dimen/control_popup_horizontal_margin '16.0dp'

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 26
    iput v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->horizontalMargin:I

    .line 27
    const v0, 0x7f0701c8    # @dimen/control_popup_max_width '380.0dp'

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->maxWidth:I

    .line 36
    const v0, 0x7f080647    # @drawable/controls_popup_bg 'res/drawable/controls_popup_bg.xml'

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dialogBackground:Landroid/graphics/drawable/Drawable;

    .line 48
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    const v2, 0x7f060091    # @color/control_popup_dim '#8a000000'

    .line 52
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result p1

    .line 58
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    iput-object v1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dimDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    const/4 p1, 0x2

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 68
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 72
    new-instance p1, Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;

    .line 75
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;-><init>(Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V

    .line 77
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 80
    return-void
    .line 83
.end method


# virtual methods
.method public final setDropDownGravity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 2
    iput p1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dropDownGravity:I

    .line 5
    return-void
    .line 7
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    return-void
    .line 4
.end method

.method public final show()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->resources:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget v1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->horizontalMargin:I

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 15
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->maxWidth:I

    .line 18
    if-le v1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getWidth()I

    .line 24
    move-result v1

    .line 27
    const/4 v2, -0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 36
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 47
    move-result-object v2

    .line 50
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    .line 51
    move-result v2

    .line 54
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :goto_1
    if-ge v4, v2, :cond_3

    .line 57
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 59
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 64
    move-result-object v8

    .line 67
    invoke-interface {v6, v4, v7, v8}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    move-result-object v6

    .line 71
    const/high16 v7, -0x80000000

    .line 72
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result v7

    .line 77
    invoke-virtual {v6, v7, v3}, Landroid/view/View;->measure(II)V

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    move-result v6

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v5

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_1

    .line 91
    :cond_3
    if-le v5, v0, :cond_4

    .line 92
    goto :goto_2

    .line 94
    :cond_4
    move v0, v5

    .line 95
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 96
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 99
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_8

    .line 104
    iget v2, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dropDownGravity:I

    .line 106
    if-eqz v2, :cond_6

    .line 108
    const v4, 0x800003

    .line 110
    if-eq v2, v4, :cond_5

    .line 113
    const v4, 0x800005

    .line 115
    if-eq v2, v4, :cond_5

    .line 118
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 121
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getWidth()I

    .line 125
    move-result v2

    .line 128
    neg-int v2, v2

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v3

    .line 133
    add-int/2addr v3, v2

    .line 134
    div-int/lit8 v3, v3, 0x2

    .line 135
    invoke-virtual {p0, v3}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 140
    move-result v2

    .line 143
    if-ne v2, v1, :cond_7

    .line 144
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getHorizontalOffset()I

    .line 146
    move-result v2

    .line 149
    neg-int v2, v2

    .line 150
    invoke-virtual {p0, v2}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 151
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 154
    move-result v2

    .line 157
    neg-int v2, v2

    .line 158
    div-int/lit8 v2, v2, 0x2

    .line 159
    invoke-virtual {p0, v2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 164
    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dimDrawable:Landroid/graphics/drawable/Drawable;

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 173
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClipToOutline(Z)V

    .line 180
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dialogBackground:Landroid/graphics/drawable/Drawable;

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget v1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->listDividerHeight:I

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 190
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 193
    return-void
    .line 196
.end method
