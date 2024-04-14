.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

.field public final chipSpacingHorizontal:I

.field public final chipSpacingVertical:I

.field public final defaultCheckedId:I

.field public final passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v3, 0x7f0400e1    # @attr/chipGroupStyle

    .line 2
    const v0, 0x7f140672    # @style/Widget.MaterialComponents.ChipGroup

    .line 5
    invoke-static {p1, p2, v3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/google/android/material/internal/CheckableGroup;

    .line 15
    invoke-direct {p1}, Lcom/google/android/material/internal/CheckableGroup;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 20
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 32
    sget-object v2, Lcom/google/android/material/R$styleable;->ChipGroup:[I

    .line 33
    const/4 v6, 0x0

    .line 35
    new-array v5, v6, [I

    .line 36
    const v4, 0x7f140672    # @style/Widget.MaterialComponents.ChipGroup

    .line 38
    move-object v1, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 42
    move-result-object p2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 47
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 52
    move-result v2

    .line 55
    iget v3, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    .line 56
    if-eq v3, v2, :cond_0

    .line 58
    iput v2, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    .line 60
    iput v2, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 64
    :cond_0
    const/4 v2, 0x3

    .line 67
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 68
    move-result v1

    .line 71
    iget v2, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    .line 72
    if-eq v2, v1, :cond_1

    .line 74
    iput v1, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    .line 76
    iput v1, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 80
    :cond_1
    const/4 v1, 0x5

    .line 83
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    move-result v1

    .line 87
    iput-boolean v1, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 88
    const/4 v1, 0x6

    .line 90
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    move-result v1

    .line 94
    iget-boolean v2, p1, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 95
    if-eq v2, v1, :cond_3

    .line 97
    iput-boolean v1, p1, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 99
    iget-object v1, p1, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/util/Set;

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 103
    move-result v1

    .line 106
    xor-int/2addr v1, v0

    .line 107
    iget-object v2, p1, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/util/Map;

    .line 108
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 127
    check-cast v3, Lcom/google/android/material/internal/MaterialCheckable;

    .line 128
    invoke-virtual {p1, v3, v6}, Lcom/google/android/material/internal/CheckableGroup;->uncheckInternal(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 130
    goto :goto_0

    .line 133
    :cond_2
    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    .line 136
    :cond_3
    const/4 p1, 0x4

    .line 139
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    move-result p1

    .line 143
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 144
    iput-boolean p1, v1, Lcom/google/android/material/internal/CheckableGroup;->selectionRequired:Z

    .line 146
    const/4 p1, -0x1

    .line 148
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    move-result p1

    .line 152
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->defaultCheckedId:I

    .line 153
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 158
    new-instance p2, Lcom/google/android/material/chip/ChipGroup$1;

    .line 160
    invoke-direct {p2, p0}, Lcom/google/android/material/chip/ChipGroup$1;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 162
    iput-object p2, p1, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Lcom/google/android/material/chip/ChipGroup$1;

    .line 165
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    .line 167
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 169
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 172
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 174
    return-void
    .line 177
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    instance-of p0, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 8
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

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 2
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    return-object p0
    .line 8
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final isSingleLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->defaultCheckedId:I

    .line 5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/util/Map;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/internal/MaterialCheckable;

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableGroup;->checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 36
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 20
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, -0x1

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    .line 41
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 43
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 45
    if-eqz p0, :cond_3

    .line 47
    const/4 p0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p0, 0x2

    .line 51
    :goto_1
    invoke-static {v0, v1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(III)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 52
    move-result-object p0

    .line 55
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    .line 56
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 60
    return-void
    .line 63
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->onHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 4
    return-void
    .line 6
.end method
