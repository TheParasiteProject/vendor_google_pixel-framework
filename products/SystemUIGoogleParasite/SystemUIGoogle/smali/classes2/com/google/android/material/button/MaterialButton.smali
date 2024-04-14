.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# static fields
.field public static final CHECKABLE_STATE_SET:[I

.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public broadcasting:Z

.field public checked:Z

.field public icon:Landroid/graphics/drawable/Drawable;

.field public final iconGravity:I

.field public iconLeft:I

.field public final iconPadding:I

.field public final iconSize:I

.field public final iconTint:Landroid/content/res/ColorStateList;

.field public final iconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public iconTop:I

.field public final materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

.field public final onCheckedChangeListeners:Ljava/util/LinkedHashSet;

.field public onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f    # @android:attr/state_checkable

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    .line 9
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403b3    # @attr/materialButtonStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const/4 v9, 0x2

    const v10, 0x7f140660    # @style/Widget.MaterialComponents.Button

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v10}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    .line 5
    iput-boolean v11, v0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 6
    iput-boolean v11, v0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 8
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    const v5, 0x7f140660    # @style/Widget.MaterialComponents.Button

    new-array v6, v11, [I

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    const/16 v3, 0xf

    const/4 v4, -0x1

    .line 11
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {v3, v5}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xe

    .line 14
    invoke-static {v3, v1, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xa

    invoke-static {v3, v1, v6}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xb

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/16 v3, 0xd

    .line 17
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 18
    invoke-static {v12, v7, v8, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    .line 19
    new-instance v7, Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-direct {v7, v0, v3}, Lcom/google/android/material/button/MaterialButtonHelper;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v7, v0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 20
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 21
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    const/4 v3, 0x4

    .line 23
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    const/16 v3, 0x8

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 26
    iget-object v8, v7, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    int-to-float v3, v3

    .line 27
    invoke-virtual {v8}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)V

    invoke-virtual {v8}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    .line 29
    invoke-virtual {v7, v3}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :cond_0
    const/16 v3, 0x14

    .line 30
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v7, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    const/4 v3, 0x7

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 32
    invoke-static {v3, v5}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    .line 34
    invoke-static {v3, v1, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x13

    .line 36
    invoke-static {v3, v1, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x10

    .line 38
    invoke-static {v3, v1, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 39
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v7, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    const/16 v3, 0x9

    .line 40
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v7, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    const/16 v3, 0x15

    .line 41
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v7, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 42
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 43
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingStart(Landroid/view/View;)I

    move-result v3

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v5

    .line 45
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingEnd(Landroid/view/View;)I

    move-result v8

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v10

    .line 47
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 48
    iput-boolean v6, v7, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 49
    iget-object v4, v7, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    iget-object v4, v7, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    move v4, v11

    goto/16 :goto_1

    .line 51
    :cond_1
    new-instance v12, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v13, v7, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 53
    invoke-virtual {v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 54
    iget-object v13, v7, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 55
    invoke-virtual {v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    iget-object v13, v7, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v13, :cond_2

    .line 57
    invoke-virtual {v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    :cond_2
    iget v13, v7, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v13, v13

    iget-object v14, v7, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 59
    iget-object v15, v12, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput v13, v15, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 60
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 61
    invoke-virtual {v12, v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 62
    new-instance v13, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v14, v7, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v13, v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 63
    invoke-virtual {v13, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 64
    iget v14, v7, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    int-to-float v14, v14

    .line 65
    iget-boolean v15, v7, Lcom/google/android/material/button/MaterialButtonHelper;->shouldDrawSurfaceColorStroke:Z

    if-eqz v15, :cond_3

    const v15, 0x7f040137    # @attr/colorSurface

    .line 66
    invoke-static {v0, v15}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v15

    goto :goto_0

    :cond_3
    move v15, v11

    .line 67
    :goto_0
    iget-object v6, v13, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput v14, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 68
    invoke-virtual {v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 69
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 70
    new-instance v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v14, v7, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v6, v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v6, v7, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 71
    invoke-virtual {v6, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 72
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, v7, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 73
    invoke-static {v6}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v9, v11

    const/4 v13, 0x1

    aput-object v12, v9, v13

    invoke-direct {v15, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    iget v12, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    iget v14, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    iget v13, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    iget v11, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    move/from16 v17, v14

    move-object v14, v9

    move/from16 v16, v12

    move/from16 v18, v13

    move/from16 v19, v11

    invoke-direct/range {v14 .. v19}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 75
    iget-object v11, v7, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v4, v6, v9, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v7, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 76
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 78
    iget v9, v7, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 80
    :cond_4
    :goto_1
    iget v6, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    add-int/2addr v3, v6

    iget v6, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    add-int/2addr v5, v6

    iget v6, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    add-int/2addr v8, v6

    iget v6, v7, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    add-int/2addr v10, v6

    .line 81
    invoke-static {v0, v3, v5, v8, v10}, Landroidx/core/view/ViewCompat$Api17Impl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 82
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 84
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move v11, v4

    :goto_2
    invoke-virtual {v0, v11}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    return-void
.end method


# virtual methods
.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
    .line 23
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 17
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
    .line 23
.end method

.method public final isCheckable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isUsingOriginalBackground()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    .line 14
    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 19
    if-eqz p0, :cond_1

    .line 21
    sget-object p0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    .line 23
    invoke-static {p1, p0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 25
    :cond_1
    return-object p1
    .line 28
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-class v0, Landroid/widget/CompoundButton;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-class v0, Landroid/widget/Button;

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 25
    return-void
    .line 28
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-class v0, Landroid/widget/CompoundButton;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-class v0, Landroid/widget/Button;

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    .line 35
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 39
    return-void
    .line 42
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 9
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 13
    return-void
    .line 16
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    return-void
    .line 22
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 6
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 11
    iput-boolean p0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    .line 13
    return-object v1
    .line 15
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 9
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 13
    return-void
    .line 16
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getDrawableState()[I

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final resetIconDrawable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    goto :goto_2

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    goto :goto_1

    .line 27
    :cond_3
    const/16 v1, 0x10

    .line 28
    if-eq v0, v1, :cond_4

    .line 30
    const/16 v1, 0x20

    .line 32
    if-ne v0, v1, :cond_6

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_2

    .line 41
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_6
    :goto_2
    return-void
    .line 47
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 28
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const-string v0, "MaterialButton"

    .line 14
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 21
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 24
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 26
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
    .line 17
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 14
    if-eq v0, p1, :cond_4

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 20
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p1

    .line 26
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 37
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->skipCheckedStateTracker:Z

    .line 39
    if-eqz v1, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getId()I

    .line 44
    move-result v1

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkInternal(IZ)V

    .line 48
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 51
    if-eqz p1, :cond_2

    .line 53
    return-void

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 57
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    .line 59
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 72
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 79
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_1
    return-void
    .line 84
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 11
    return-void
    .line 14
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    .line 21
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 10
    if-eq v0, p1, :cond_1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 14
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 23
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    if-eq v0, p1, :cond_1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 14
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_1
    :goto_0
    return-void
    .line 44
.end method

.method public final setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 13
    return-void
    .line 16
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public final updateIcon(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    move-result v0

    .line 37
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 38
    if-eqz v2, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 49
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 51
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 53
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->resetIconDrawable()V

    .line 67
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, p1, v0

    .line 76
    aget-object v2, p1, v1

    .line 78
    const/4 v3, 0x2

    .line 80
    aget-object p1, p1, v3

    .line 81
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 83
    if-eq v4, v1, :cond_5

    .line 85
    if-ne v4, v3, :cond_6

    .line 87
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 89
    if-ne v0, v1, :cond_a

    .line 91
    :cond_6
    const/4 v0, 0x3

    .line 93
    if-eq v4, v0, :cond_7

    .line 94
    const/4 v0, 0x4

    .line 96
    if-ne v4, v0, :cond_8

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 99
    if-ne p1, v0, :cond_a

    .line 101
    :cond_8
    const/16 p1, 0x10

    .line 103
    if-eq v4, p1, :cond_9

    .line 105
    const/16 p1, 0x20

    .line 107
    if-ne v4, p1, :cond_b

    .line 109
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 111
    if-eq v2, p1, :cond_b

    .line 113
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->resetIconDrawable()V

    .line 115
    :cond_b
    return-void
    .line 118
.end method

.method public final updateIconPosition(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_a

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 14
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v4, v3

    .line 26
    :goto_1
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v4, :cond_9

    .line 29
    if-eq v0, v6, :cond_9

    .line 31
    if-ne v0, v5, :cond_3

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_3
    const/16 p1, 0x10

    .line 37
    if-eq v0, p1, :cond_4

    .line 39
    const/16 v4, 0x20

    .line 41
    if-ne v0, v4, :cond_18

    .line 43
    :cond_4
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 45
    if-ne v0, p1, :cond_5

    .line 47
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 51
    return-void

    .line 54
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 55
    if-nez p1, :cond_6

    .line 57
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    move-result p1

    .line 64
    :cond_6
    invoke-virtual {p0}, Landroid/widget/Button;->getLineCount()I

    .line 65
    move-result v0

    .line 68
    if-le v0, v3, :cond_7

    .line 69
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 75
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 84
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 92
    move-result-object v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 98
    move-result-object v4

    .line 101
    invoke-interface {v4, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 102
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    :cond_8
    new-instance v4, Landroid/graphics/Rect;

    .line 110
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    move-result v5

    .line 118
    invoke-virtual {v0, v3, v1, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 119
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 122
    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 126
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 130
    move-result v3

    .line 133
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v0

    .line 137
    :goto_2
    sub-int/2addr p2, v0

    .line 138
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    .line 139
    move-result v0

    .line 142
    sub-int/2addr p2, v0

    .line 143
    sub-int/2addr p2, p1

    .line 144
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 145
    sub-int/2addr p2, p1

    .line 147
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    .line 148
    move-result p1

    .line 151
    sub-int/2addr p2, p1

    .line 152
    div-int/2addr p2, v2

    .line 153
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result p1

    .line 157
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 158
    if-eq p2, p1, :cond_18

    .line 160
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 162
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 164
    goto/16 :goto_8

    .line 167
    :cond_9
    :goto_3
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 169
    invoke-virtual {p0}, Landroid/widget/Button;->getTextAlignment()I

    .line 171
    move-result p2

    .line 174
    if-eq p2, v3, :cond_c

    .line 175
    const/4 v0, 0x6

    .line 177
    if-eq p2, v0, :cond_b

    .line 178
    if-eq p2, v6, :cond_b

    .line 180
    if-eq p2, v5, :cond_a

    .line 182
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 184
    goto :goto_4

    .line 186
    :cond_a
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 187
    goto :goto_4

    .line 189
    :cond_b
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 190
    goto :goto_4

    .line 192
    :cond_c
    invoke-virtual {p0}, Landroid/widget/Button;->getGravity()I

    .line 193
    move-result p2

    .line 196
    const v0, 0x800007

    .line 197
    and-int/2addr p2, v0

    .line 200
    if-eq p2, v3, :cond_e

    .line 201
    const/4 v0, 0x5

    .line 203
    if-eq p2, v0, :cond_d

    .line 204
    const v0, 0x800005

    .line 206
    if-eq p2, v0, :cond_d

    .line 209
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 211
    goto :goto_4

    .line 213
    :cond_d
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 214
    goto :goto_4

    .line 216
    :cond_e
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 217
    :goto_4
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 219
    if-eq v0, v3, :cond_19

    .line 221
    if-eq v0, v6, :cond_19

    .line 223
    if-ne v0, v2, :cond_f

    .line 225
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 227
    if-eq p2, v2, :cond_19

    .line 229
    :cond_f
    if-ne v0, v5, :cond_10

    .line 231
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 233
    if-ne p2, v0, :cond_10

    .line 235
    goto/16 :goto_9

    .line 237
    :cond_10
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 239
    if-nez v0, :cond_11

    .line 241
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 243
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 245
    move-result v0

    .line 248
    :cond_11
    invoke-virtual {p0}, Landroid/widget/Button;->getLineCount()I

    .line 249
    move-result v2

    .line 252
    move v4, v1

    .line 253
    move v6, v4

    .line 254
    :goto_5
    if-ge v4, v2, :cond_13

    .line 255
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 257
    move-result-object v7

    .line 260
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 261
    move-result v7

    .line 264
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 265
    move-result-object v8

    .line 268
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 269
    move-result v8

    .line 272
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 273
    move-result-object v9

    .line 276
    invoke-interface {v9, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 277
    move-result-object v7

    .line 280
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 281
    move-result-object v8

    .line 284
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 285
    move-result-object v7

    .line 288
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 289
    move-result-object v9

    .line 292
    if-eqz v9, :cond_12

    .line 293
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 295
    move-result-object v9

    .line 298
    invoke-interface {v9, v7, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 299
    move-result-object v7

    .line 302
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 306
    :cond_12
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 307
    move-result v7

    .line 310
    float-to-int v7, v7

    .line 311
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 312
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 316
    move-result v8

    .line 319
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 320
    move-result v7

    .line 323
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 324
    move-result v6

    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    goto :goto_5

    .line 330
    :cond_13
    sub-int/2addr p1, v6

    .line 331
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 332
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingEnd(Landroid/view/View;)I

    .line 334
    move-result v2

    .line 337
    sub-int/2addr p1, v2

    .line 338
    sub-int/2addr p1, v0

    .line 339
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 340
    sub-int/2addr p1, v0

    .line 342
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingStart(Landroid/view/View;)I

    .line 343
    move-result v0

    .line 346
    sub-int/2addr p1, v0

    .line 347
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 348
    if-ne p2, v0, :cond_14

    .line 350
    div-int/lit8 p1, p1, 0x2

    .line 352
    :cond_14
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 354
    move-result p2

    .line 357
    if-ne p2, v3, :cond_15

    .line 358
    move p2, v3

    .line 360
    goto :goto_6

    .line 361
    :cond_15
    move p2, v1

    .line 362
    :goto_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 363
    if-ne v0, v5, :cond_16

    .line 365
    goto :goto_7

    .line 367
    :cond_16
    move v3, v1

    .line 368
    :goto_7
    if-eq p2, v3, :cond_17

    .line 369
    neg-int p1, p1

    .line 371
    :cond_17
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 372
    if-eq p2, p1, :cond_18

    .line 374
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 376
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 378
    :cond_18
    :goto_8
    return-void

    .line 381
    :cond_19
    :goto_9
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 382
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 384
    :cond_1a
    :goto_a
    return-void
    .line 387
.end method
