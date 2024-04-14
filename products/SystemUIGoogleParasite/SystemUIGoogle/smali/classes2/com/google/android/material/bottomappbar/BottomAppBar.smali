.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public bottomInset:I

.field public fabAlignmentMode:I

.field public final fabAlignmentModeEndMargin:I

.field public final fabAnchorMode:I

.field public final fabAnimationListener:Lcom/google/android/material/bottomappbar/BottomAppBar$1;

.field public fabAttached:Z

.field public final fabOffsetEndMode:I

.field public final fabTransformationCallback:Lcom/google/android/material/bottomappbar/BottomAppBar$2;

.field public final hideOnScroll:Z

.field public leftInset:I

.field public final materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final menuAlignmentMode:I

.field public menuAnimatingWithFabAlignmentMode:Z

.field public menuAnimator:Landroid/animation/Animator;

.field public final navigationIconTint:Ljava/lang/Integer;

.field public final paddingBottomSystemWindowInsets:Z

.field public final paddingLeftSystemWindowInsets:Z

.field public final paddingRightSystemWindowInsets:Z

.field public final removeEmbeddedFabElevation:Z

.field public rightInset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f040088    # @attr/bottomAppBarStyle

    const v9, 0x7f140658    # @style/Widget.MaterialComponents.BottomAppBar

    move-object/from16 v1, p1

    .line 2
    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v10, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v11, 0x0

    .line 4
    iput-boolean v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    const/4 v12, 0x1

    .line 5
    iput-boolean v12, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 6
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    invoke-direct {v1, v0, v11}, Lcom/google/android/material/bottomappbar/BottomAppBar$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    .line 7
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabTransformationCallback:Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 9
    sget-object v3, Lcom/google/android/material/R$styleable;->BottomAppBar:[I

    const v5, 0x7f140658    # @style/Widget.MaterialComponents.BottomAppBar

    new-array v6, v11, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move v4, v8

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    invoke-static {v13, v1, v11}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/16 v3, 0xb

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    .line 15
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1
    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v6, v6

    const/16 v14, 0x8

    .line 20
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x2

    .line 21
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    const/4 v15, 0x5

    .line 22
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 v15, 0x4

    .line 23
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    const/16 v8, 0xf

    .line 24
    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->removeEmbeddedFabElevation:Z

    const/16 v8, 0xa

    .line 25
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    const/16 v8, 0x9

    .line 26
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hideOnScroll:Z

    const/16 v8, 0xc

    .line 27
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingBottomSystemWindowInsets:Z

    const/16 v8, 0xd

    .line 28
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingLeftSystemWindowInsets:Z

    const/16 v8, 0xe

    .line 29
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->paddingRightSystemWindowInsets:Z

    const/4 v8, 0x3

    .line 30
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07060d    # @dimen/mtrl_bottomappbar_fabOffsetEndMode '60.0dp'

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 33
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v5, -0x40800000    # -1.0f

    .line 35
    iput v5, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 36
    iput v4, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 37
    iput v6, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    const/4 v4, 0x0

    cmpg-float v5, v14, v4

    if-ltz v5, :cond_2

    .line 38
    iput v14, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 39
    iput v4, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 40
    new-instance v5, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v6, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 43
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v12, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 45
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v14, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 47
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v15, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v15, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 49
    new-instance v8, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v8, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 50
    new-instance v11, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v11, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 51
    new-instance v9, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v9, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 52
    new-instance v4, Lcom/google/android/material/shape/EdgeTreatment;

    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v7, Lcom/google/android/material/shape/EdgeTreatment;

    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v2

    .line 56
    new-instance v2, Lcom/google/android/material/shape/EdgeTreatment;

    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v5, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 61
    iput-object v6, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 62
    iput-object v12, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 63
    iput-object v14, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 64
    iput-object v15, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 65
    iput-object v8, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 66
    iput-object v11, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 67
    iput-object v9, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 68
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 69
    iput-object v4, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 70
    iput-object v7, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 71
    iput-object v2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 72
    invoke-virtual {v10, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 73
    invoke-virtual {v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode()V

    .line 74
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPaintStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    invoke-virtual {v10, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    int-to-float v0, v3

    move-object/from16 v1, p0

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    move-object/from16 v0, v16

    .line 77
    invoke-virtual {v10, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 79
    invoke-static {v1, v10}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/material/R$styleable;->Insets:[I

    move-object/from16 v4, p2

    const v5, 0x7f040088    # @attr/bottomAppBarStyle

    const v6, 0x7f140658    # @style/Widget.MaterialComponents.BottomAppBar

    .line 82
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 83
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x4

    .line 84
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v6, 0x5

    .line 85
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 86
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    new-instance v2, Lcom/google/android/material/internal/ViewUtils$2;

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/google/android/material/internal/ViewUtils$2;-><init>(ZZZLcom/google/android/material/bottomappbar/BottomAppBar$2;)V

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cradleVerticalOffset must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final findDependentView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    .line 18
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->mGraph:Landroidx/collection/SimpleArrayMap;

    .line 20
    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    if-nez p0, :cond_1

    .line 28
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 46
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 59
    if-nez v2, :cond_4

    .line 61
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 63
    if-eqz v2, :cond_3

    .line 65
    :cond_4
    return-object v0

    .line 67
    :cond_5
    return-object v1
    .line 68
.end method

.method public final getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAlignmentMode:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    if-ne p2, v2, :cond_0

    .line 8
    if-nez p3, :cond_1

    .line 10
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 19
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p3, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 28
    if-ge v1, v0, :cond_5

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v2

    .line 38
    instance-of v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 39
    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 47
    iget v2, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 49
    const v3, 0x800007

    .line 51
    and-int/2addr v2, v3

    .line 54
    const v3, 0x800003

    .line 55
    if-ne v2, v3, :cond_4

    .line 58
    if-eqz p2, :cond_3

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 62
    move-result v0

    .line 65
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 71
    move-result v0

    .line 74
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p3

    .line 78
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    if-eqz p2, :cond_6

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    .line 84
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    .line 89
    move-result p1

    .line 92
    :goto_2
    if-eqz p2, :cond_7

    .line 93
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 95
    goto :goto_3

    .line 97
    :cond_7
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 98
    neg-int p0, p0

    .line 100
    :goto_3
    add-int/2addr p1, p0

    .line 101
    sub-int/2addr p3, p1

    .line 102
    return p3
    .line 103
.end method

.method public final getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 6
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 13
    return-object p0
    .line 15
.end method

.method public final getFabTranslationX$1()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 2
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->leftInset:I

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->rightInset:I

    .line 20
    :goto_0
    iget v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 22
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    iget v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentModeEndMargin:I

    .line 35
    add-int/2addr v0, v4

    .line 37
    add-int/2addr v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabOffsetEndMode:I

    .line 40
    add-int/2addr v0, v3

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 43
    move-result p0

    .line 46
    div-int/lit8 p0, p0, 0x2

    .line 47
    sub-int/2addr p0, v0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    move v2, v5

    .line 52
    :cond_2
    mul-int/2addr p0, v2

    .line 53
    int-to-float p0, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_2
    return p0
    .line 57
.end method

.method public final getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 4
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 8
    check-cast p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 10
    return-object p0
    .line 12
.end method

.method public final isFabVisibleOrWillBeShown()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 16
    move-result-object p0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 29
    const/4 v0, 0x2

    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 35
    if-eq p0, v1, :cond_2

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    return v1
    .line 41
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setCutoutStateAndTranslateFab()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setActionMenuViewPosition()V

    .line 17
    return-void
    .line 20
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAlignmentMode:I

    .line 17
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 19
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAttached:Z

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 23
    return-void
    .line 25
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 6
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 11
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAlignmentMode:I

    .line 13
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 15
    iput-boolean p0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->fabAttached:Z

    .line 17
    return-object v1
    .line 19
.end method

.method public final setActionMenuViewPosition()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-eqz v2, :cond_3

    .line 25
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 27
    if-nez v1, :cond_3

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p0, v2, v0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 42
    goto :goto_2

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 46
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 48
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 50
    :cond_3
    :goto_2
    return-void
    .line 53
.end method

.method public final setCutoutStateAndTranslateFab()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX$1()F

    .line 6
    move-result v1

    .line 9
    iput v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 26
    if-ne v1, v3, :cond_0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnchorMode:I

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 47
    move-result-object v1

    .line 50
    iget v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 51
    neg-float v2, v1

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX$1()F

    .line 57
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    :cond_2
    return-void
    .line 64
.end method

.method public final setElevation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 9
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShadowOffsetY()I

    .line 13
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 18
    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 22
    invoke-direct {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->behavior:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 29
    iput v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->additionalHiddenOffsetY:I

    .line 31
    iget v1, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentState:I

    .line 33
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    iget p1, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->height:I

    .line 38
    add-int/2addr p1, v0

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->navigationIconTint:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
    .line 24
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final translateActionMenuView(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 2
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 7
    return-void
    .line 10
.end method
