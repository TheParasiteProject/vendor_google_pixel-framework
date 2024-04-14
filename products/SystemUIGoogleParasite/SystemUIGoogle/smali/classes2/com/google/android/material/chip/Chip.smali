.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/material/chip/ChipDrawable$Delegate;
.implements Lcom/google/android/material/shape/Shapeable;
.implements Lcom/google/android/material/internal/MaterialCheckable;


# static fields
.field public static final CHECKABLE_STATE_SET:[I

.field public static final EMPTY_BOUNDS:Landroid/graphics/Rect;

.field public static final SELECTED_STATE:[I


# instance fields
.field public accessibilityClassName:Ljava/lang/CharSequence;

.field public final chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

.field public closeIconFocused:Z

.field public closeIconHovered:Z

.field public closeIconPressed:Z

.field public deferredCheckedValue:Z

.field public final ensureMinTouchTargetSize:Z

.field public final fontCallback:Lcom/google/android/material/chip/Chip$1;

.field public insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

.field public lastLayoutDirection:I

.field public minTouchTargetSize:I

.field public onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public onCheckedChangeListenerInternal:Lcom/google/android/material/internal/CheckableGroup$1;

.field public final rect:Landroid/graphics/Rect;

.field public final rectF:Landroid/graphics/RectF;

.field public ripple:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/material/chip/Chip;->EMPTY_BOUNDS:Landroid/graphics/Rect;

    .line 7
    const v0, 0x10100a1    # @android:attr/state_selected

    .line 9
    filled-new-array {v0}, [I

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->SELECTED_STATE:[I

    .line 16
    const v0, 0x101009f    # @android:attr/state_checkable

    .line 18
    filled-new-array {v0}, [I

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->CHECKABLE_STATE_SET:[I

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400f0    # @attr/chipStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v1, 0x7f14066e    # @style/Widget.MaterialComponents.Chip.Action

    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v7, v8, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->rect:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Lcom/google/android/material/chip/Chip$1;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$1;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->fontCallback:Lcom/google/android/material/chip/Chip$1;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    const v11, 0x800013

    if-nez v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "background"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Chip"

    if-eqz v1, :cond_1

    .line 9
    const-string v1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    const-string v1, "drawableLeft"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3d

    .line 11
    const-string v1, "drawableStart"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    .line 12
    const-string v1, "drawableEnd"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_3b

    .line 13
    const-string v1, "drawableRight"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    .line 14
    const-string v1, "singleLine"

    invoke-interface {v7, v2, v1, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "lines"

    .line 15
    invoke-interface {v7, v2, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_39

    const-string v1, "minLines"

    .line 16
    invoke-interface {v7, v2, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_39

    const-string v1, "maxLines"

    .line 17
    invoke-interface {v7, v2, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_39

    .line 18
    const-string v1, "gravity"

    invoke-interface {v7, v2, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v11, :cond_2

    .line 19
    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_2
    :goto_0
    new-instance v12, Lcom/google/android/material/chip/ChipDrawable;

    invoke-direct {v12, v9, v7, v8}, Lcom/google/android/material/chip/ChipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iget-object v1, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    sget-object v13, Lcom/google/android/material/R$styleable;->Chip:[I

    const/4 v14, 0x0

    new-array v6, v14, [I

    const v5, 0x7f14066e    # @style/Widget.MaterialComponents.Chip.Action

    move-object/from16 v2, p2

    move-object v3, v13

    move/from16 v4, p3

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v15, 0x25

    .line 23
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    .line 24
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v3, 0x18

    .line 25
    invoke-static {v2, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 26
    iget-object v3, v12, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_3

    .line 27
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipSurfaceColor:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 29
    :cond_3
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v3, 0xb

    .line 30
    invoke-static {v2, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 31
    iget-object v3, v12, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_4

    .line 32
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_4
    const/16 v2, 0x13

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 35
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_5

    .line 36
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 37
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 38
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_5
    const/16 v2, 0xc

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 41
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_6

    .line 42
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipCornerRadius:F

    .line 43
    iget-object v4, v12, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)V

    invoke-virtual {v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    .line 46
    invoke-virtual {v12, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 47
    :cond_6
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v4, 0x16

    .line 48
    invoke-static {v2, v1, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 49
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_8

    .line 50
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeColor:Landroid/content/res/ColorStateList;

    .line 51
    iget-boolean v4, v12, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    if-eqz v4, :cond_7

    .line 52
    invoke-virtual {v12, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_7
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_8
    const/16 v2, 0x17

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 55
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_a

    .line 56
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipStrokeWidth:F

    .line 57
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    iget-boolean v4, v12, Lcom/google/android/material/chip/ChipDrawable;->isShapeThemingEnabled:Z

    if-eqz v4, :cond_9

    .line 59
    iget-object v4, v12, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput v2, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 60
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 61
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 62
    :cond_a
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v4, 0x24

    invoke-static {v2, v1, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 63
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_c

    .line 64
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 65
    iget-boolean v4, v12, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    if-eqz v4, :cond_b

    invoke-static {v2}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->compatRippleColor:Landroid/content/res/ColorStateList;

    .line 66
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_c
    const/4 v2, 0x5

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_d

    .line 68
    const-string v2, ""

    .line 69
    :cond_d
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 70
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 71
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 72
    iput-boolean v10, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 73
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 74
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 75
    :cond_e
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 76
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 77
    invoke-virtual {v1, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_f

    .line 78
    new-instance v5, Lcom/google/android/material/resources/TextAppearance;

    invoke-direct {v5, v2, v4}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    .line 79
    :goto_2
    iget v2, v5, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 80
    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 81
    iput v2, v5, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 82
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    const/4 v2, 0x3

    .line 83
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eq v4, v10, :cond_12

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    if-eq v4, v2, :cond_10

    goto :goto_3

    .line 84
    :cond_10
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 85
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 86
    :cond_11
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 87
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 88
    :cond_12
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 89
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    const/16 v2, 0x12

    .line 90
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    .line 91
    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz v7, :cond_13

    const-string v4, "chipIconEnabled"

    .line 92
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v4, "chipIconVisible"

    .line 93
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    const/16 v4, 0xf

    .line 94
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/material/chip/ChipDrawable;->setChipIconVisible(Z)V

    .line 95
    :cond_13
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v5, 0xe

    invoke-static {v4, v1, v5}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 96
    iget-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_14

    .line 97
    instance-of v6, v5, Landroidx/core/graphics/drawable/WrappedDrawable;

    if-eqz v6, :cond_15

    .line 98
    check-cast v5, Landroidx/core/graphics/drawable/WrappedDrawable;

    check-cast v5, Landroidx/core/graphics/drawable/WrappedDrawableApi14;

    .line 99
    iget-object v5, v5, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_14
    const/4 v5, 0x0

    :cond_15
    :goto_4
    if-eq v5, v4, :cond_18

    .line 100
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v6

    if-eqz v4, :cond_16

    .line 101
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_5

    :cond_16
    const/4 v4, 0x0

    :goto_5
    iput-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    .line 103
    invoke-static {v5}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 105
    iget-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_17
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_18

    .line 107
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_18
    const/16 v4, 0x11

    .line 108
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 109
    iget-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 110
    invoke-static {v5, v1, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 111
    iput-boolean v10, v12, Lcom/google/android/material/chip/ChipDrawable;->hasChipIconTint:Z

    .line 112
    iget-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_1a

    .line 113
    iput-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIconTint:Landroid/content/res/ColorStateList;

    .line 114
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->showsChipIcon()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 115
    iget-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIcon:Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 117
    :cond_19
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_1a
    const/16 v4, 0x10

    const/high16 v5, -0x40800000    # -1.0f

    .line 118
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 119
    iget v5, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_1b

    .line 120
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v5

    .line 121
    iput v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipIconSize:F

    .line 122
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    .line 123
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_1b

    .line 124
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_1b
    const/16 v4, 0x1f

    .line 125
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    if-eqz v7, :cond_1c

    .line 126
    const-string v4, "closeIconEnabled"

    .line 127
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-string v4, "closeIconVisible"

    .line 128
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    const/16 v4, 0x1a

    .line 129
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/material/chip/ChipDrawable;->setCloseIconVisible(Z)V

    .line 130
    :cond_1c
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v5, 0x19

    invoke-static {v4, v1, v5}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 131
    iget-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1d

    .line 132
    instance-of v6, v5, Landroidx/core/graphics/drawable/WrappedDrawable;

    if-eqz v6, :cond_1e

    .line 133
    check-cast v5, Landroidx/core/graphics/drawable/WrappedDrawable;

    check-cast v5, Landroidx/core/graphics/drawable/WrappedDrawableApi14;

    .line 134
    iget-object v5, v5, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_1d
    const/4 v5, 0x0

    :cond_1e
    :goto_6
    if-eq v5, v4, :cond_21

    .line 135
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    move-result v6

    if-eqz v4, :cond_1f

    .line 136
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_7

    :cond_1f
    const/4 v4, 0x0

    :goto_7
    iput-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 137
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 138
    iget-object v11, v12, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 139
    invoke-static {v11}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v11

    iget-object v10, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    sget-object v15, Lcom/google/android/material/chip/ChipDrawable;->closeIconRippleMask:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v11, v10, v15}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconRipple:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    move-result v4

    .line 141
    invoke-static {v5}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 143
    iget-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_20
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_21

    .line 145
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 146
    :cond_21
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v5, 0x1e

    .line 147
    invoke-static {v4, v1, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 148
    iget-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_23

    .line 149
    iput-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconTint:Landroid/content/res/ColorStateList;

    .line 150
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 151
    iget-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_22
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_23
    const/16 v4, 0x1c

    .line 154
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 155
    iget v5, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_24

    .line 156
    iput v4, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconSize:F

    .line 157
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 158
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 159
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_24
    const/4 v4, 0x6

    .line 160
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 161
    iget-boolean v5, v12, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    if-eq v5, v4, :cond_26

    .line 162
    iput-boolean v4, v12, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 163
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v5

    if-nez v4, :cond_25

    .line 164
    iget-boolean v4, v12, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    if-eqz v4, :cond_25

    .line 165
    iput-boolean v14, v12, Lcom/google/android/material/chip/ChipDrawable;->currentChecked:Z

    .line 166
    :cond_25
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    .line 167
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_26

    .line 168
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_26
    const/16 v4, 0xa

    .line 169
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    if-eqz v7, :cond_27

    .line 170
    const-string v4, "checkedIconEnabled"

    .line 171
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    const-string v4, "checkedIconVisible"

    .line 172
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    const/16 v2, 0x8

    .line 173
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 174
    :cond_27
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v2, v1, v4}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 175
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    if-eq v4, v2, :cond_28

    .line 176
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    .line 177
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 178
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v2

    .line 179
    iget-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Lcom/google/android/material/chip/ChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_28

    .line 182
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_28
    const/16 v2, 0x9

    .line 183
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 184
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    .line 185
    invoke-static {v4, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 186
    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->checkedIconTint:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_2a

    .line 187
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 188
    iget-boolean v4, v12, Lcom/google/android/material/chip/ChipDrawable;->checkedIconVisible:Z

    if-eqz v4, :cond_29

    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->checkedIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_29

    iget-boolean v5, v12, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    if-eqz v5, :cond_29

    .line 189
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 190
    :cond_29
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 191
    :cond_2a
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v4, 0x27

    invoke-static {v2, v1, v4}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    .line 192
    iget-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    const/16 v4, 0x21

    invoke-static {v2, v1, v4}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    const/16 v2, 0x15

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 194
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2b

    .line 195
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 196
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 197
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_2b
    const/16 v2, 0x23

    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 199
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2c

    .line 200
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    .line 201
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->iconStartPadding:F

    .line 202
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v2

    .line 203
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_2c

    .line 204
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_2c
    const/16 v2, 0x22

    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 206
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2d

    .line 207
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v4

    .line 208
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->iconEndPadding:F

    .line 209
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    move-result v2

    .line 210
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_2d

    .line 211
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_2d
    const/16 v2, 0x29

    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 213
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2e

    .line 214
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 215
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 216
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_2e
    const/16 v2, 0x28

    .line 217
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 218
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2f

    .line 219
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 220
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 221
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_2f
    const/16 v2, 0x1d

    .line 222
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 223
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_30

    .line 224
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconStartPadding:F

    .line 225
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 226
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 227
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_30
    const/16 v2, 0x1b

    .line 228
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 229
    iget v4, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_31

    .line 230
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->closeIconEndPadding:F

    .line 231
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 232
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 233
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_31
    const/16 v2, 0xd

    .line 234
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 235
    iget v3, v12, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_32

    .line 236
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 237
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 238
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    :cond_32
    const/4 v2, 0x4

    const v3, 0x7fffffff

    .line 239
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 240
    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->maxWidth:I

    .line 241
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    new-array v6, v14, [I

    const v10, 0x7f14066e    # @style/Widget.MaterialComponents.Chip.Action

    .line 243
    invoke-static {v9, v7, v8, v10}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v3, v13

    move/from16 v4, p3

    move v5, v10

    const/4 v11, 0x0

    .line 244
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 245
    invoke-virtual {v9, v7, v13, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x20

    .line 246
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v3, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(ILandroid/content/Context;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x14

    .line 248
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    .line 250
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eq v1, v12, :cond_34

    if-eqz v1, :cond_33

    .line 252
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/material/chip/ChipDrawable;->delegate:Ljava/lang/ref/WeakReference;

    .line 253
    :cond_33
    iput-object v12, v0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 254
    iput-boolean v14, v12, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    .line 255
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v12, Lcom/google/android/material/chip/ChipDrawable;->delegate:Ljava/lang/ref/WeakReference;

    .line 256
    iget v1, v0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->ensureAccessibleTouchTarget(I)V

    .line 257
    :cond_34
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 258
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    move-result v1

    .line 259
    invoke-virtual {v12, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 260
    new-array v6, v14, [I

    const v10, 0x7f14066e    # @style/Widget.MaterialComponents.Chip.Action

    .line 261
    invoke-static {v9, v7, v8, v10}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v3, v13

    move/from16 v4, p3

    move v5, v10

    .line 262
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 263
    invoke-virtual {v9, v7, v13, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x25

    .line 264
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 265
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    new-instance v1, Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->hasCloseIcon()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 268
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v1, :cond_35

    .line 269
    iget-boolean v1, v1, Lcom/google/android/material/chip/ChipDrawable;->closeIconVisible:Z

    .line 270
    :cond_35
    invoke-static {v0, v11}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    if-nez v2, :cond_36

    .line 271
    new-instance v1, Lcom/google/android/material/chip/Chip$2;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$2;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 272
    :cond_36
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->deferredCheckedValue:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 273
    iget-object v1, v12, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v1, v12, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 276
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    .line 278
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 279
    iget-boolean v1, v1, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    if-nez v1, :cond_37

    const/4 v1, 0x1

    .line 280
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setHorizontallyScrolling(Z)V

    :cond_37
    const v1, 0x800013

    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    .line 284
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    if-eqz v1, :cond_38

    .line 285
    iget v1, v0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 286
    :cond_38
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 287
    iput v1, v0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    .line 288
    new-instance v1, Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 289
    :cond_39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_3a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_3b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_3c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_3d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 17
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    .line 19
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    .line 29
    if-eqz v2, :cond_1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 35
    if-eqz v2, :cond_2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    :cond_3
    new-array v1, v1, [I

    .line 49
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    .line 51
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    const v2, 0x101009e    # @android:attr/state_enabled

    .line 58
    aput v2, v1, v3

    .line 61
    const/4 v3, 0x1

    .line 63
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->closeIconFocused:Z

    .line 64
    if-eqz v2, :cond_5

    .line 66
    const v2, 0x101009c    # @android:attr/state_focused

    .line 68
    aput v2, v1, v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    .line 75
    if-eqz v2, :cond_6

    .line 77
    const v2, 0x1010367    # @android:attr/state_hovered

    .line 79
    aput v2, v1, v3

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 86
    if-eqz v2, :cond_7

    .line 88
    const v2, 0x10100a7    # @android:attr/state_pressed

    .line 90
    aput v2, v1, v3

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 97
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    const v2, 0x10100a1    # @android:attr/state_selected

    .line 103
    aput v2, v1, v3

    .line 106
    :cond_8
    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStateSet:[I

    .line 108
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 110
    move-result v2

    .line 113
    if-nez v2, :cond_9

    .line 114
    iput-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->closeIconStateSet:[I

    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->showsCloseIcon()Z

    .line 118
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 124
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I[I)Z

    .line 128
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    .line 134
    :cond_9
    return-void
    .line 137
.end method

.method public final ensureAccessibleTouchTarget(I)V
    .locals 11

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->minTouchTargetSize:I

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->ensureMinTouchTargetSize:Z

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 17
    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget v1, p1, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 26
    :cond_0
    float-to-int p1, v1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 40
    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 42
    float-to-int v0, v0

    .line 44
    sub-int v0, p1, v0

    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 50
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 51
    invoke-virtual {v4}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    .line 53
    move-result v4

    .line 56
    sub-int v4, p1, v4

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v4

    .line 62
    if-gtz v4, :cond_7

    .line 63
    if-gtz v0, :cond_7

    .line 65
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 67
    if-eqz p1, :cond_5

    .line 69
    if-eqz p1, :cond_6

    .line 71
    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 73
    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 75
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 78
    if-eqz p1, :cond_4

    .line 80
    iget v1, p1, Lcom/google/android/material/chip/ChipDrawable;->chipMinHeight:F

    .line 82
    :cond_4
    float-to-int p1, v1

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    .line 88
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    .line 92
    :cond_6
    :goto_1
    return-void

    .line 95
    :cond_7
    if-lez v4, :cond_8

    .line 96
    div-int/lit8 v4, v4, 0x2

    .line 98
    move v9, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    move v9, v3

    .line 102
    :goto_2
    if-lez v0, :cond_9

    .line 103
    div-int/lit8 v3, v0, 0x2

    .line 105
    :cond_9
    move v10, v3

    .line 107
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 108
    if-eqz v0, :cond_a

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 119
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 122
    if-ne v1, v10, :cond_a

    .line 124
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 126
    if-ne v1, v10, :cond_a

    .line 128
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 130
    if-ne v1, v9, :cond_a

    .line 132
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 134
    if-ne v0, v9, :cond_a

    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    .line 138
    return-void

    .line 141
    :cond_a
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    .line 142
    move-result v0

    .line 145
    if-eq v0, p1, :cond_b

    .line 146
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 148
    :cond_b
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    .line 151
    move-result v0

    .line 154
    if-eq v0, p1, :cond_c

    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 157
    :cond_c
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 160
    iget-object v6, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 162
    move-object v5, p1

    .line 164
    move v7, v9

    .line 165
    move v8, v10

    .line 166
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 167
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateBackgroundDrawable()V

    .line 172
    return-void
    .line 175
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->accessibilityClassName:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->accessibilityClassName:Ljava/lang/CharSequence;

    .line 10
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    .line 13
    move-result v0

    .line 16
    const-string v1, "android.widget.Button"

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p0

    .line 24
    instance-of v0, p0, Lcom/google/android/material/chip/ChipGroup;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 29
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    .line 31
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableGroup;->singleSelection:Z

    .line 33
    if-eqz p0, :cond_1

    .line 35
    const-string p0, "android.widget.RadioButton"

    .line 37
    return-object p0

    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    return-object v1

    .line 47
    :cond_3
    const-string p0, "android.view.View"

    .line 48
    return-object p0
    .line 50
.end method

.method public final getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->hasCloseIcon()Z

    .line 7
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->rectF:Landroid/graphics/RectF;

    .line 10
    return-object p0
    .line 12
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
    .line 10
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2
    return-void
    .line 5
.end method

.method public final hasCloseIcon()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    if-eqz p0, :cond_2

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/ChipDrawable;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    instance-of v0, p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 14
    check-cast p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;

    .line 16
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_1
    return p0
    .line 27
.end method

.method public final isCheckable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/material/chip/Chip;->SELECTED_STATE:[I

    .line 14
    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    sget-object p0, Lcom/google/android/material/chip/Chip;->CHECKABLE_STATE_SET:[I

    .line 25
    invoke-static {p1, p0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    return-object p1
    .line 30
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    .line 19
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 37
    move-result v0

    .line 40
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    .line 41
    if-eq v1, v0, :cond_2

    .line 43
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconHovered:Z

    .line 45
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 47
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 50
    move-result p0

    .line 53
    return p0
    .line 54
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    .line 19
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 30
    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 38
    iget-boolean v1, v0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    .line 40
    const/4 v2, -0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result v4

    .line 50
    if-ge v1, v4, :cond_2

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 56
    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    .line 57
    if-eqz v5, :cond_1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 71
    if-ne v4, p0, :cond_0

    .line 73
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :goto_1
    move v6, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v6, v2

    .line 84
    :goto_2
    const v0, 0x7f0a066b    # @id/row_index_key

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    instance-of v1, v0, Ljava/lang/Integer;

    .line 92
    if-nez v1, :cond_4

    .line 94
    :goto_3
    move v4, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v2

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 105
    move-result v9

    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 112
    move-result-object p0

    .line 115
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    .line 116
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 120
    :cond_5
    return-void
    .line 123
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p1

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 29
    const/16 p1, 0x3ea

    .line 30
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
    .line 38
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/Chip;->lastLayoutDirection:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    if-eq v0, v2, :cond_1

    .line 26
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 35
    if-eqz v0, :cond_5

    .line 37
    if-nez v1, :cond_7

    .line 39
    if-eqz v0, :cond_7

    .line 41
    iput-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 43
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 45
    goto :goto_2

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 53
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 59
    if-eqz v1, :cond_3

    .line 61
    iput-boolean v3, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 63
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 65
    :cond_3
    if-nez v0, :cond_7

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 73
    if-eq p1, v2, :cond_7

    .line 75
    iput-boolean v2, p0, Lcom/google/android/material/chip/Chip;->closeIconPressed:Z

    .line 77
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 79
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    goto :goto_2

    .line 89
    :cond_6
    move v2, v3

    .line 90
    :cond_7
    :goto_2
    return v2
    .line 91
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    :cond_0
    if-eq p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const-string p0, "Chip"

    .line 14
    const-string p1, "Do not set the background; Chip manages its own background drawable."

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    const-string p0, "Chip"

    .line 2
    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    :cond_0
    if-eq p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const-string p0, "Chip"

    .line 14
    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    const-string p0, "Chip"

    .line 2
    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    const-string p0, "Chip"

    .line 2
    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    const-string p0, "Chip"

    .line 2
    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->deferredCheckedValue:Z

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->checkable:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    :cond_1
    :goto_0
    return-void
    .line 16
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
    .line 25
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
    .line 25
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->truncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 18
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Text within a chip are not allowed to scroll."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    .line 28
.end method

.method public final setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 2
    if-eq p1, v0, :cond_0

    .line 5
    const-string p0, "Chip"

    .line 7
    const-string p1, "Chip text must be vertically center and start aligned"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    .line 7
    return-void
    .line 10
.end method

.method public final setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    .line 5
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string p1, "Chip does not support multi-line text"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
    .line 16
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 5
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string p1, "Chip does not support multi-line text"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
    .line 16
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->maxWidth:I

    .line 9
    :cond_0
    return-void
    .line 11
.end method

.method public final setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    .line 5
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string p1, "Chip does not support multi-line text"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
    .line 16
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    return-void
    .line 4
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setSingleLine(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    .line 4
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Chip does not support multi-line text"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
    .line 15
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const-string p1, ""

    .line 9
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 21
    if-eqz p0, :cond_3

    .line 23
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 25
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    .line 33
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 35
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p1, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 43
    :cond_3
    return-void
    .line 46
.end method

.method public final setTextAppearance(I)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object p2, p1, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object p1, p1, Lcom/google/android/material/chip/ChipDrawable;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    move-result p1

    .line 20
    iget-object p2, v0, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 21
    iget-object v1, p2, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iput p1, v1, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 27
    iget-object p2, p2, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 29
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->onTextSizeChange()V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updateTextPaintDrawState()V

    .line 37
    return-void
    .line 40
.end method

.method public final updateBackgroundDrawable()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 4
    iget-object v1, v1, Lcom/google/android/material/chip/ChipDrawable;->rippleColor:Landroid/content/res/ColorStateList;

    .line 6
    invoke-static {v1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 22
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 24
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/google/android/material/chip/ChipDrawable;->useCompatRipple:Z

    .line 31
    iput-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->compatRippleColor:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ripple:Landroid/graphics/drawable/RippleDrawable;

    .line 42
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 44
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->updatePaddingInternal()V

    .line 49
    return-void
    .line 52
.end method

.method public final updatePaddingInternal()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->chipEndPadding:F

    .line 17
    iget v2, v0, Lcom/google/android/material/chip/ChipDrawable;->textEndPadding:F

    .line 19
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->calculateCloseIconWidth()F

    .line 22
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 28
    iget v2, v1, Lcom/google/android/material/chip/ChipDrawable;->chipStartPadding:F

    .line 30
    iget v3, v1, Lcom/google/android/material/chip/ChipDrawable;->textStartPadding:F

    .line 32
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->calculateChipIconWidth()F

    .line 35
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->insetBackgroundDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 50
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 58
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    .line 61
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    .line 65
    move-result v3

    .line 68
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 69
    invoke-static {p0, v1, v2, v0, v3}, Landroidx/core/view/ViewCompat$Api17Impl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 71
    :cond_2
    :goto_0
    return-void
    .line 74
.end method

.method public final updateTextPaintDrawState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Lcom/google/android/material/chip/ChipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 20
    iget-object v1, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 31
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->fontCallback:Lcom/google/android/material/chip/Chip$1;

    .line 32
    invoke-virtual {v1, v2, v0, p0}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 34
    :cond_2
    return-void
.end method
