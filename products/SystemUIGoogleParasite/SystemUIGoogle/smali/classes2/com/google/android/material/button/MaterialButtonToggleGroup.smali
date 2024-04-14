.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public checkedIds:Ljava/util/Set;

.field public childOrder:[Ljava/lang/Integer;

.field public final childOrderComparator:Lcom/google/android/material/button/MaterialButtonToggleGroup$1;

.field public final defaultCheckId:I

.field public final onButtonCheckedListeners:Ljava/util/LinkedHashSet;

.field public final originalCornerData:Ljava/util/List;

.field public final pressedStateTracker:Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

.field public final selectionRequired:Z

.field public final singleSelection:Z

.field public skipCheckedStateTracker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403b4    # @attr/materialButtonToggleGroupStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f140680    # @style/Widget.MaterialComponents.MaterialButtonToggleGroup

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->originalCornerData:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->pressedStateTracker:Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedListeners:Ljava/util/LinkedHashSet;

    .line 7
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->childOrderComparator:Lcom/google/android/material/button/MaterialButtonToggleGroup$1;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->skipCheckedStateTracker:Z

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedIds:Ljava/util/Set;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup:[I

    const v5, 0x7f140680    # @style/Widget.MaterialComponents.MaterialButtonToggleGroup

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->singleSelection:Z

    if-eq v0, p3, :cond_0

    .line 15
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->singleSelection:Z

    .line 16
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->updateCheckedIds(Ljava/util/Set;)V

    :cond_0
    const/4 p3, -0x1

    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->defaultCheckId:I

    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->selectionRequired:Z

    .line 19
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "MaterialButtonToggleGroup"

    .line 6
    const-string p1, "Child views must be of type MaterialButton."

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    .line 19
    move-result p2

    .line 22
    const/4 p3, -0x1

    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {}, Landroidx/core/view/ViewCompat$Api17Impl;->generateViewId()I

    .line 28
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setId(I)V

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setMaxLines(I)V

    .line 36
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 44
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 50
    iput-boolean p2, p3, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 52
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->pressedStateTracker:Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

    .line 54
    iput-object p3, p1, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 58
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 64
    iput-boolean p2, p3, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    .line 66
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p3, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 73
    move-result-object p2

    .line 76
    if-eqz v1, :cond_4

    .line 77
    iget v2, p3, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 79
    int-to-float v2, v2

    .line 81
    iget-object v3, p3, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 82
    iget-object v4, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 84
    iput v2, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 86
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 91
    if-eqz p2, :cond_4

    .line 94
    iget v1, p3, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 96
    int-to-float v1, v1

    .line 98
    iget-boolean v2, p3, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    .line 99
    if-eqz v2, :cond_3

    .line 101
    iget-object p3, p3, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 103
    const v0, 0x7f040137    # @attr/colorSurface

    .line 105
    invoke-static {p3, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 108
    move-result v0

    .line 111
    :cond_3
    iget-object p3, p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 112
    iput v1, p3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 114
    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 116
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 119
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    .line 126
    move-result p2

    .line 129
    iget-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 130
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkInternal(IZ)V

    .line 132
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 135
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 141
    iget-object p2, p2, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 143
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->originalCornerData:Ljava/util/List;

    .line 145
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 147
    iget-object v1, p2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 149
    iget-object v2, p2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 151
    iget-object v3, p2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 153
    iget-object p2, p2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 155
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 157
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$2;

    .line 163
    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$2;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 165
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 168
    return-void

    .line 171
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    const-string p1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0
    .line 179
.end method

.method public final adjustChildMarginsAndUpdateLayout()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->isChildVisible(I)Z

    .line 11
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    if-ne v2, v3, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 25
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 27
    move-result v4

    .line 30
    if-ge v0, v4, :cond_7

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 37
    add-int/lit8 v5, v0, -0x1

    .line 39
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 47
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    iget-object v6, v4, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 53
    iget v6, v6, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 55
    goto :goto_3

    .line 57
    :cond_3
    move v6, v1

    .line 58
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 59
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    iget-object v5, v5, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 65
    iget v5, v5, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 67
    goto :goto_4

    .line 69
    :cond_4
    move v5, v1

    .line 70
    :goto_4
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v5

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v6

    .line 78
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    if-eqz v7, :cond_5

    .line 81
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    goto :goto_5

    .line 85
    :cond_5
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    move-object v6, v7

    .line 95
    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 96
    move-result v7

    .line 99
    if-nez v7, :cond_6

    .line 100
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 102
    neg-int v5, v5

    .line 105
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 106
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    goto :goto_6

    .line 111
    :cond_6
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 112
    neg-int v5, v5

    .line 114
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 117
    :goto_6
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 126
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    if-ne v2, v3, :cond_8

    .line 132
    goto :goto_7

    .line 134
    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 139
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 147
    move-result p0

    .line 150
    const/4 v2, 0x1

    .line 151
    if-ne p0, v2, :cond_9

    .line 152
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 156
    goto :goto_7

    .line 158
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 162
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 167
    :cond_a
    :goto_7
    return-void
    .line 169
.end method

.method public final checkInternal(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const-string p0, "Button ID is not valid: "

    .line 5
    const-string p2, "MaterialButtonToggleGroup"

    .line 7
    invoke-static {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedIds:Ljava/util/Set;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    if-eqz p2, :cond_2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->singleSelection:Z

    .line 32
    if-eqz p2, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    if-nez p2, :cond_5

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p2

    .line 58
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->selectionRequired:Z

    .line 65
    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 69
    move-result p2

    .line 72
    const/4 v1, 0x1

    .line 73
    if-le p2, v1, :cond_4

    .line 74
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->updateCheckedIds(Ljava/util/Set;)V

    .line 83
    :cond_5
    return-void
    .line 86
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->childOrderComparator:Lcom/google/android/material/button/MaterialButtonToggleGroup$1;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 26
    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->childOrder:[Ljava/lang/Integer;

    .line 45
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    return-void
    .line 50
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->childOrder:[Ljava/lang/Integer;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    array-length p1, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const-string p0, "MaterialButtonToggleGroup"

    .line 17
    const-string p1, "Child order wasn\'t updated"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return p2
    .line 24
.end method

.method public final isChildVisible(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p0

    .line 9
    const/16 p1, 0x8

    .line 10
    if-eq p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->defaultCheckId:I

    .line 5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->updateCheckedIds(Ljava/util/Set;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 7
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 16
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->isChildVisible(I)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->singleSelection:Z

    .line 32
    const/4 v0, 0x1

    .line 34
    if-eqz p0, :cond_2

    .line 35
    move p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x2

    .line 39
    :goto_1
    invoke-static {v0, v1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(III)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 40
    move-result-object p0

    .line 43
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    .line 44
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 48
    return-void
    .line 51
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->updateChildShapes()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->adjustChildMarginsAndUpdateLayout()V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    return-void
    .line 11
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 15
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->originalCornerData:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->updateChildShapes()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->adjustChildMarginsAndUpdateLayout()V

    .line 29
    return-void
    .line 32
.end method

.method public final updateCheckedIds(Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedIds:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedIds:Ljava/util/Set;

    .line 9
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 13
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    .line 25
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 32
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 36
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 40
    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    .line 41
    if-eqz v6, :cond_0

    .line 43
    const/4 v6, 0x1

    .line 45
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->skipCheckedStateTracker:Z

    .line 46
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 48
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 50
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->skipCheckedStateTracker:Z

    .line 53
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 58
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 66
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 70
    if-eq v4, v5, :cond_1

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedListeners:Ljava/util/LinkedHashSet;

    .line 80
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/material/timepicker/TimePickerView$$ExternalSyntheticLambda0;

    .line 96
    invoke-virtual {v4}, Lcom/google/android/material/timepicker/TimePickerView$$ExternalSyntheticLambda0;->onButtonChecked()V

    .line 98
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 105
    return-void
    .line 108
.end method

.method public updateChildShapes()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->isChildVisible(I)Z

    .line 15
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 26
    move-result v1

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v1, v5

    .line 31
    :goto_2
    if-ltz v1, :cond_3

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->isChildVisible(I)Z

    .line 34
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    move v4, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 42
    goto :goto_2

    .line 44
    :cond_3
    :goto_3
    move v1, v2

    .line 45
    :goto_4
    if-ge v1, v0, :cond_f

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v6

    .line 51
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 52
    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    .line 54
    move-result v7

    .line 57
    const/16 v8, 0x8

    .line 58
    if-ne v7, v8, :cond_4

    .line 60
    goto/16 :goto_9

    .line 62
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 64
    move-result v7

    .line 67
    if-eqz v7, :cond_e

    .line 68
    iget-object v7, v6, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 70
    iget-object v7, v7, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 72
    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 74
    move-result-object v7

    .line 77
    iget-object v8, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->originalCornerData:Ljava/util/List;

    .line 78
    check-cast v8, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 85
    check-cast v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 86
    if-ne v3, v4, :cond_5

    .line 88
    goto :goto_7

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 91
    move-result v9

    .line 94
    if-nez v9, :cond_6

    .line 95
    move v9, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v9, v2

    .line 99
    :goto_5
    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->noCorner:Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 100
    if-ne v1, v3, :cond_9

    .line 102
    if-eqz v9, :cond_8

    .line 104
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 106
    move-result v9

    .line 109
    if-eqz v9, :cond_7

    .line 110
    new-instance v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 112
    iget-object v11, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topRight:Lcom/google/android/material/shape/CornerSize;

    .line 114
    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomRight:Lcom/google/android/material/shape/CornerSize;

    .line 116
    invoke-direct {v9, v10, v10, v11, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 118
    goto :goto_6

    .line 121
    :cond_7
    new-instance v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 122
    iget-object v11, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topLeft:Lcom/google/android/material/shape/CornerSize;

    .line 124
    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomLeft:Lcom/google/android/material/shape/CornerSize;

    .line 126
    invoke-direct {v9, v11, v8, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 128
    :goto_6
    move-object v8, v9

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    new-instance v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 133
    iget-object v11, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topLeft:Lcom/google/android/material/shape/CornerSize;

    .line 135
    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topRight:Lcom/google/android/material/shape/CornerSize;

    .line 137
    invoke-direct {v9, v11, v10, v8, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 139
    goto :goto_6

    .line 142
    :cond_9
    if-ne v1, v4, :cond_c

    .line 143
    if-eqz v9, :cond_b

    .line 145
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 147
    move-result v9

    .line 150
    if-eqz v9, :cond_a

    .line 151
    new-instance v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 153
    iget-object v11, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topLeft:Lcom/google/android/material/shape/CornerSize;

    .line 155
    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomLeft:Lcom/google/android/material/shape/CornerSize;

    .line 157
    invoke-direct {v9, v11, v8, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 159
    goto :goto_6

    .line 162
    :cond_a
    new-instance v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 163
    iget-object v11, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topRight:Lcom/google/android/material/shape/CornerSize;

    .line 165
    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomRight:Lcom/google/android/material/shape/CornerSize;

    .line 167
    invoke-direct {v9, v10, v10, v11, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 169
    goto :goto_6

    .line 172
    :cond_b
    new-instance v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 173
    iget-object v11, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomLeft:Lcom/google/android/material/shape/CornerSize;

    .line 175
    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomRight:Lcom/google/android/material/shape/CornerSize;

    .line 177
    invoke-direct {v9, v10, v11, v10, v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 179
    goto :goto_6

    .line 182
    :cond_c
    const/4 v8, 0x0

    .line 183
    :goto_7
    if-nez v8, :cond_d

    .line 184
    const/4 v8, 0x0

    .line 186
    invoke-virtual {v7, v8}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)V

    .line 187
    goto :goto_8

    .line 190
    :cond_d
    iget-object v9, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topLeft:Lcom/google/android/material/shape/CornerSize;

    .line 191
    iput-object v9, v7, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 193
    iget-object v9, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomLeft:Lcom/google/android/material/shape/CornerSize;

    .line 195
    iput-object v9, v7, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 197
    iget-object v9, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topRight:Lcom/google/android/material/shape/CornerSize;

    .line 199
    iput-object v9, v7, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 201
    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomRight:Lcom/google/android/material/shape/CornerSize;

    .line 203
    iput-object v8, v7, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 205
    :goto_8
    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 207
    move-result-object v7

    .line 210
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 211
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 214
    goto/16 :goto_4

    .line 216
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    const-string v0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 220
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0

    .line 225
    :cond_f
    return-void
    .line 226
.end method
