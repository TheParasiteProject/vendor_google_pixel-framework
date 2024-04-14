.class public Lcom/google/android/setupdesign/items/ExpandableSwitchItem;
.super Lcom/google/android/setupdesign/items/SwitchItem;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final accessibilityDelegate:Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;

.field public final collapsedSummary:Ljava/lang/CharSequence;

.field public final expandedSummary:Ljava/lang/CharSequence;

.field public isExpanded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 6
    new-instance v1, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    .line 10
    iput-object v1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->accessibilityDelegate:Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;

    .line 13
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudExpandableSwitchItem:[I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 21
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->collapsedSummary:Ljava/lang/CharSequence;

    .line 25
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 28
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->expandedSummary:Ljava/lang/CharSequence;

    .line 32
    const/4 p2, 0x7

    .line 34
    const/16 v0, 0x30

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    move-result p2

    .line 40
    iput p2, p0, Lcom/google/android/setupdesign/items/Item;->iconGravity:I

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void
    .line 46
.end method


# virtual methods
.method public final getDefaultLayoutResource()I
    .locals 0

    .line 1
    const p0, 0x7f0d02c2    # @layout/sud_items_expandable_switch 'res/layout/sud_items_expandable_switch.xml'

    .line 2
    return p0
    .line 5
.end method

.method public final getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->expandedSummary:Ljava/lang/CharSequence;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->collapsedSummary:Ljava/lang/CharSequence;

    .line 9
    :goto_0
    return-object p0
    .line 11
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/SwitchItem;->onBindView(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0a078d    # @id/sud_items_expandable_switch_content

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    instance-of v1, v0, Lcom/google/android/setupdesign/view/CheckableLinearLayout;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/google/android/setupdesign/view/CheckableLinearLayout;

    .line 20
    iget-boolean v2, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/view/CheckableLinearLayout;->setChecked(Z)V

    .line 24
    iget-boolean v2, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 27
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat$Api19Impl;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 31
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->accessibilityDelegate:Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;

    .line 34
    invoke-static {v1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 42
    const v1, 0x1010036    # @android:attr/textColorPrimary

    .line 43
    filled-new-array {v1}, [I

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 50
    move-result-object p0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    if-eqz v2, :cond_4

    .line 62
    const p0, 0x7f0a0793    # @id/sud_items_title

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p0

    .line 70
    check-cast p0, Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v3

    .line 76
    array-length v4, v3

    .line 77
    move v5, v1

    .line 78
    :goto_0
    if-ge v5, v4, :cond_2

    .line 79
    aget-object v6, v3, v5

    .line 81
    if-eqz v6, :cond_1

    .line 83
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result v7

    .line 88
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object p0

    .line 100
    array-length v3, p0

    .line 101
    move v4, v1

    .line 102
    :goto_1
    if-ge v4, v3, :cond_4

    .line 103
    aget-object v5, p0, v4

    .line 105
    if-eqz v5, :cond_3

    .line 107
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 109
    move-result v6

    .line 112
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 113
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 121
    invoke-static {v0}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationLayoutPaddingStyle(Landroid/view/View;)V

    .line 124
    return-void
    .line 127
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 9
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeChanged(II)V

    .line 13
    :goto_0
    return-void
    .line 16
.end method
