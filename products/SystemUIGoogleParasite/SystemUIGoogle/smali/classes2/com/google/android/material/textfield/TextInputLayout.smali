.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I


# instance fields
.field public animator:Landroid/animation/ValueAnimator;

.field public areCornerRadiiRtl:Z

.field public boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public boxBackgroundApplied:Z

.field public boxBackgroundColor:I

.field public final boxBackgroundMode:I

.field public boxCollapsedPaddingTopPx:I

.field public final boxLabelCutoutPaddingPx:I

.field public boxStrokeColor:I

.field public final boxStrokeWidthDefaultPx:I

.field public final boxStrokeWidthFocusedPx:I

.field public boxStrokeWidthPx:I

.field public boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

.field public final counterEnabled:Z

.field public final counterMaxLength:I

.field public final counterOverflowTextAppearance:I

.field public final counterOverflowTextColor:Landroid/content/res/ColorStateList;

.field public counterOverflowed:Z

.field public final counterTextAppearance:I

.field public final counterTextColor:Landroid/content/res/ColorStateList;

.field public final counterView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final defaultFilledBackgroundColor:I

.field public defaultHintTextColor:Landroid/content/res/ColorStateList;

.field public final defaultStrokeColor:I

.field public final disabledColor:I

.field public final disabledFilledBackgroundColor:I

.field public editText:Landroid/widget/EditText;

.field public final editTextAttachedListeners:Ljava/util/LinkedHashSet;

.field public endDummyDrawable:Landroid/graphics/drawable/Drawable;

.field public endDummyDrawableWidth:I

.field public final endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

.field public final expandedHintEnabled:Z

.field public filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

.field public final focusedFilledBackgroundColor:I

.field public final focusedStrokeColor:I

.field public final focusedTextColor:Landroid/content/res/ColorStateList;

.field public hint:Ljava/lang/CharSequence;

.field public final hintAnimationEnabled:Z

.field public final hintEnabled:Z

.field public hintExpanded:Z

.field public final hoveredFilledBackgroundColor:I

.field public final hoveredStrokeColor:I

.field public inDrawableStateChanged:Z

.field public final indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

.field public final inputFrame:Landroid/widget/FrameLayout;

.field public isProvidingHint:Z

.field public final lengthCounter:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

.field public maxEms:I

.field public maxWidth:I

.field public minEms:I

.field public minWidth:I

.field public originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

.field public originalHint:Ljava/lang/CharSequence;

.field public outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public placeholderEnabled:Z

.field public final placeholderFadeIn:Landroidx/transition/Fade;

.field public final placeholderFadeOut:Landroidx/transition/Fade;

.field public final placeholderText:Ljava/lang/CharSequence;

.field public final placeholderTextAppearance:I

.field public final placeholderTextColor:Landroid/content/res/ColorStateList;

.field public placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public restoringSavedState:Z

.field public shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public startDummyDrawable:Landroid/graphics/drawable/Drawable;

.field public startDummyDrawableWidth:I

.field public final startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

.field public final strokeErrorColor:Landroid/content/res/ColorStateList;

.field public final tmpBoundsRect:Landroid/graphics/Rect;

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [I

    .line 10
    filled-new-array {v0, v1}, [[I

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040672    # @attr/textInputStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f140563    # @style/Widget.Design.TextInputLayout

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 4
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 5
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 6
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 7
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 8
    new-instance v11, Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-direct {v11, v0}, Lcom/google/android/material/textfield/IndicatorViewController;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 9
    new-instance v1, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 14
    new-instance v12, Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {v12, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 16
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v15, 0x0

    .line 17
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 19
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v6, v14}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 21
    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 22
    iput-object v5, v12, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-virtual {v12, v15}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 24
    iput-object v5, v12, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 25
    invoke-virtual {v12, v15}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 26
    iget v1, v12, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    const v2, 0x800033

    if-eq v1, v2, :cond_0

    .line 27
    iput v2, v12, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 28
    invoke-virtual {v12, v15}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 29
    :cond_0
    sget-object v3, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    const/16 v4, 0x16

    const/16 v2, 0x14

    const/16 v1, 0x23

    const/16 v15, 0x28

    const/16 v9, 0x2c

    filled-new-array {v4, v2, v1, v15, v9}, [I

    move-result-object v16

    const v17, 0x7f140563    # @style/Widget.Design.TextInputLayout

    move v15, v1

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v18, v5

    move/from16 v5, v17

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/StartCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    const/16 v3, 0x2b

    .line 32
    iget-object v4, v1, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 33
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v3, 0x4

    .line 34
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2a

    .line 36
    invoke-virtual {v4, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 37
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    const/16 v3, 0x25

    .line 38
    invoke-virtual {v4, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 39
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    const/4 v3, 0x6

    .line 40
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 42
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 43
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v5, :cond_2

    if-eq v3, v10, :cond_2

    .line 44
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setMinEms(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 46
    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 47
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 48
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v5, :cond_2

    if-eq v3, v10, :cond_2

    .line 49
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_2
    :goto_0
    const/4 v3, 0x5

    .line 50
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    .line 51
    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 52
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 53
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v5, :cond_3

    if-eq v3, v10, :cond_3

    .line 54
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setMaxEms(I)V

    :cond_3
    :goto_1
    const v3, 0x7f140563    # @style/Widget.Design.TextInputLayout

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 57
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 58
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v5, :cond_3

    if-eq v3, v10, :cond_3

    .line 59
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setMaxWidth(I)V

    goto :goto_1

    .line 60
    :goto_2
    invoke-static {v13, v7, v8, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 61
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0706b5    # @dimen/mtrl_textinput_box_label_cutout_padding '4.0dp'

    .line 62
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    const/16 v3, 0x9

    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 64
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 65
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0706b6    # @dimen/mtrl_textinput_box_stroke_width_default '1.0dp'

    .line 66
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v5, 0x10

    .line 67
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 68
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 69
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0706b7    # @dimen/mtrl_textinput_box_stroke_width_focused '2.0dp'

    .line 70
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v7, 0x11

    .line 71
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 72
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 73
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    const/16 v3, 0xd

    const/high16 v5, -0x40800000    # -1.0f

    .line 74
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/16 v7, 0xc

    .line 75
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0xa

    .line 76
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/16 v6, 0xb

    .line 77
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 78
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    const/16 v16, 0x0

    cmpl-float v17, v3, v16

    if-ltz v17, :cond_5

    .line 79
    new-instance v15, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v15, v3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v15, v6, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    :cond_5
    cmpl-float v3, v7, v16

    if-ltz v3, :cond_6

    .line 80
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v3, v7}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v3, v6, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    :cond_6
    cmpl-float v3, v8, v16

    if-ltz v3, :cond_7

    .line 81
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v3, v8}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v3, v6, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    :cond_7
    cmpl-float v3, v5, v16

    if-ltz v3, :cond_8

    .line 82
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v3, v5}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v3, v6, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 83
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v3, 0x7

    .line 84
    invoke-static {v13, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v5, 0x101009c    # @android:attr/state_focused

    const v6, 0x101009e    # @android:attr/state_enabled

    const v7, 0x1010367    # @android:attr/state_hovered

    const v8, -0x101009e

    if-eqz v3, :cond_a

    .line 85
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 86
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 87
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 88
    filled-new-array {v8}, [I

    move-result-object v15

    .line 89
    invoke-virtual {v3, v15, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 90
    filled-new-array {v5, v6}, [I

    move-result-object v15

    .line 91
    invoke-virtual {v3, v15, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 92
    filled-new-array {v7, v6}, [I

    move-result-object v15

    .line 93
    invoke-virtual {v3, v15, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_3

    .line 94
    :cond_9
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    const v3, 0x7f060338    # @color/mtrl_filled_background_color 'res/color/mtrl_filled_background_color.xml'

    .line 95
    invoke-static {v3, v13}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 96
    filled-new-array {v8}, [I

    move-result-object v15

    .line 97
    invoke-virtual {v3, v15, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 98
    filled-new-array {v7}, [I

    move-result-object v15

    .line 99
    invoke-virtual {v3, v15, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    .line 100
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 101
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 102
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 103
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 104
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 105
    :goto_3
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 106
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    :cond_b
    const/16 v3, 0xe

    .line 107
    invoke-static {v13, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    const/4 v14, 0x0

    .line 108
    invoke-virtual {v4, v3, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 109
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 110
    sget-object v3, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    const v3, 0x7f060353    # @color/mtrl_textinput_default_box_stroke_color '#6b000000'

    .line 111
    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 112
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    const v3, 0x7f060354    # @color/mtrl_textinput_disabled_color '#1f000000'

    .line 113
    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 114
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    const v3, 0x7f060357    # @color/mtrl_textinput_hovered_box_stroke_color '#de000000'

    .line 115
    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 116
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    if-eqz v15, :cond_e

    .line 117
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 118
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 119
    filled-new-array {v8}, [I

    move-result-object v3

    .line 120
    invoke-virtual {v15, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 121
    filled-new-array {v7, v6}, [I

    move-result-object v3

    .line 122
    invoke-virtual {v15, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    .line 123
    filled-new-array {v5, v6}, [I

    move-result-object v3

    .line 124
    invoke-virtual {v15, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    goto :goto_4

    .line 125
    :cond_c
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    if-eq v3, v5, :cond_d

    .line 126
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 127
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    :cond_e
    const/16 v3, 0xf

    .line 128
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 129
    invoke-static {v13, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 130
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    if-eq v5, v3, :cond_f

    .line 131
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 133
    :cond_f
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v10, :cond_11

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v4, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 135
    invoke-virtual {v12, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 136
    iget-object v5, v12, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 137
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 138
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v5, :cond_10

    .line 139
    invoke-virtual {v0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    :cond_10
    :goto_5
    const/16 v5, 0x23

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    goto :goto_5

    .line 141
    :goto_6
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v6, 0x1e

    .line 142
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v7, 0x1f

    .line 143
    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x28

    .line 144
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v9, 0x27

    .line 145
    invoke-virtual {v4, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v13, 0x26

    .line 146
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    const/16 v14, 0x34

    .line 147
    invoke-virtual {v4, v14, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v15, 0x33

    .line 148
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    const/16 v10, 0x12

    .line 149
    invoke-virtual {v4, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v3, 0x13

    move-object/from16 p2, v13

    const/4 v13, -0x1

    .line 150
    invoke-virtual {v4, v3, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 151
    iget v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    move/from16 p3, v10

    if-eq v13, v3, :cond_14

    if-lez v3, :cond_12

    .line 152
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    goto :goto_7

    :cond_12
    const/4 v3, -0x1

    .line 153
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 154
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    if-eqz v3, :cond_14

    .line 155
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_14

    .line 156
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :goto_8
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    :cond_14
    const/4 v3, 0x0

    const/16 v13, 0x16

    .line 157
    invoke-virtual {v4, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 158
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    const/16 v13, 0x14

    .line 159
    invoke-virtual {v4, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 160
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    const/16 v13, 0x8

    .line 161
    invoke-virtual {v4, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 162
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-ne v13, v3, :cond_15

    goto :goto_9

    .line 163
    :cond_15
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 164
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v3, :cond_16

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    .line 166
    :cond_16
    :goto_9
    iput-object v6, v11, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    .line 167
    iget-object v3, v11, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_17

    .line 168
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    :cond_17
    iput v8, v11, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    .line 170
    iget-object v3, v11, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_18

    .line 171
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 172
    :cond_18
    iput v5, v11, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    .line 173
    iget-object v3, v11, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_19

    .line 174
    iget-object v6, v11, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6, v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(ILandroid/widget/TextView;)V

    .line 175
    :cond_19
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v3, :cond_1a

    .line 176
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f0a07ed    # @id/textinput_placeholder

    .line 177
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 178
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 179
    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 180
    new-instance v3, Landroidx/transition/Fade;

    .line 181
    invoke-direct {v3}, Landroidx/transition/Visibility;-><init>()V

    const-wide/16 v5, 0x57

    .line 182
    iput-wide v5, v3, Landroidx/transition/Transition;->mDuration:J

    move-object/from16 v8, v18

    .line 183
    iput-object v8, v3, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 184
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    move-object v13, v11

    const-wide/16 v10, 0x43

    .line 185
    iput-wide v10, v3, Landroidx/transition/Transition;->mStartDelay:J

    .line 186
    new-instance v3, Landroidx/transition/Fade;

    .line 187
    invoke-direct {v3}, Landroidx/transition/Visibility;-><init>()V

    .line 188
    iput-wide v5, v3, Landroidx/transition/Transition;->mDuration:J

    .line 189
    iput-object v8, v3, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 190
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 191
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 192
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 193
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_1b

    .line 194
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_a

    :cond_1a
    move-object v13, v11

    .line 195
    :cond_1b
    :goto_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    .line 196
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_b

    .line 197
    :cond_1c
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    .line 198
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 199
    :cond_1d
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 200
    :goto_b
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_c

    :cond_1e
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :goto_c
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    .line 201
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 202
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1f

    .line 203
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1f
    const/16 v3, 0x24

    .line 204
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 205
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v5, v13

    .line 206
    iput-object v3, v5, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewTextColor:Landroid/content/res/ColorStateList;

    .line 207
    iget-object v6, v5, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_21

    if-eqz v3, :cond_21

    .line 208
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_d

    :cond_20
    move-object v5, v13

    :cond_21
    :goto_d
    const/16 v3, 0x29

    .line 209
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 210
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 211
    iput-object v3, v5, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextViewTextColor:Landroid/content/res/ColorStateList;

    .line 212
    iget-object v6, v5, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_22

    if-eqz v3, :cond_22

    .line 213
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_22
    const/16 v3, 0x2d

    .line 214
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 215
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 216
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    if-eq v6, v3, :cond_24

    .line 217
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-nez v6, :cond_23

    .line 218
    invoke-virtual {v12, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 219
    :cond_23
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 220
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    .line 221
    invoke-virtual {v0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    :cond_24
    const/16 v3, 0x17

    .line 222
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 223
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 224
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    if-eq v6, v3, :cond_25

    .line 225
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    :cond_25
    const/16 v3, 0x15

    .line 227
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 228
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 229
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    if-eq v6, v3, :cond_26

    .line 230
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    :cond_26
    const/16 v3, 0x35

    .line 232
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 233
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 234
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    if-eq v6, v3, :cond_27

    .line 235
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 236
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_27

    if-eqz v3, :cond_27

    .line 237
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 238
    :cond_27
    new-instance v3, Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 239
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 240
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 241
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    .line 242
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 243
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat$Api26Impl;->setImportantForAutofill(Landroid/view/View;I)V

    move-object/from16 v1, v19

    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 245
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 248
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 249
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 250
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    move/from16 v2, p3

    if-eq v1, v2, :cond_2b

    if-eqz v2, :cond_29

    .line 251
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0a07ea    # @id/textinput_counter

    .line 252
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 253
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 254
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    invoke-virtual {v5, v3, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(ILandroid/widget/TextView;)V

    .line 255
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 256
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706b8    # @dimen/mtrl_textinput_counter_margin_start '16.0dp'

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 258
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 260
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2a

    .line 261
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v1, :cond_28

    const/4 v10, 0x0

    goto :goto_e

    :cond_28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    :goto_e
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    goto :goto_f

    .line 262
    :cond_29
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    invoke-virtual {v5, v3, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(ILandroid/widget/TextView;)V

    const/4 v1, 0x0

    .line 263
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    :cond_2a
    :goto_f
    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 265
    :cond_2b
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 266
    iget-boolean v1, v5, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_10

    .line 268
    :cond_2c
    iget-boolean v1, v5, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 270
    :cond_2d
    invoke-virtual {v5}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    move-object/from16 v0, p2

    .line 271
    iput-object v0, v5, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    .line 272
    iget-object v1, v5, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget v1, v5, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2e

    .line 274
    iput v2, v5, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 275
    :cond_2e
    iget v2, v5, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    iget-object v3, v5, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 276
    invoke-virtual {v5, v3, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 277
    invoke-virtual {v5, v1, v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    :cond_2f
    :goto_10
    return-void
.end method

.method public static recursiveSetEnabled(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    and-int/lit8 v0, v0, -0x71

    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 15
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 32
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 34
    if-nez p2, :cond_12

    .line 36
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 38
    iget p2, p2, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 40
    const/4 p3, 0x3

    .line 42
    if-eq p2, p3, :cond_0

    .line 43
    instance-of p2, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    if-nez p2, :cond_0

    .line 47
    const-string p2, "TextInputLayout"

    .line 49
    const-string p3, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 51
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 56
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 58
    const/4 p3, -0x1

    .line 60
    if-eq p2, p3, :cond_1

    .line 61
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 63
    if-eqz p1, :cond_2

    .line 65
    if-eq p2, p3, :cond_2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMinEms(I)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 73
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 75
    if-eqz p1, :cond_2

    .line 77
    if-eq p2, p3, :cond_2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 81
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 84
    if-eq p2, p3, :cond_3

    .line 86
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 88
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    if-eq p2, p3, :cond_4

    .line 94
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 96
    goto :goto_1

    .line 99
    :cond_3
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 100
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 102
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 104
    if-eqz v0, :cond_4

    .line 106
    if-eq p2, p3, :cond_4

    .line 108
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 110
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 113
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    .line 116
    new-instance p3, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    .line 119
    invoke-direct {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 124
    if-eqz v0, :cond_5

    .line 126
    invoke-static {v0, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 128
    :cond_5
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 131
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 133
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 139
    move-result v1

    .line 142
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 143
    move-result v0

    .line 146
    if-nez v1, :cond_6

    .line 147
    if-eqz v0, :cond_7

    .line 149
    :cond_6
    invoke-virtual {p3, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 151
    :cond_7
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 154
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 156
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 158
    move-result v0

    .line 161
    iget v1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 162
    cmpl-float v1, v1, v0

    .line 164
    if-eqz v1, :cond_8

    .line 166
    iput v0, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 168
    invoke-virtual {p3, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 170
    :cond_8
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 173
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 175
    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    .line 177
    move-result v0

    .line 180
    iget v1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 181
    cmpl-float v1, v1, v0

    .line 183
    if-eqz v1, :cond_9

    .line 185
    iput v0, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 187
    invoke-virtual {p3, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 189
    :cond_9
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 192
    invoke-virtual {p3}, Landroid/widget/EditText;->getGravity()I

    .line 194
    move-result p3

    .line 197
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 198
    and-int/lit8 v1, p3, -0x71

    .line 200
    or-int/lit8 v1, v1, 0x30

    .line 202
    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 204
    if-eq v2, v1, :cond_a

    .line 206
    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 208
    invoke-virtual {v0, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 210
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 213
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 215
    if-eq v1, p3, :cond_b

    .line 217
    iput p3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 219
    invoke-virtual {v0, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 221
    :cond_b
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 224
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$1;

    .line 226
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 228
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 234
    if-nez p3, :cond_c

    .line 236
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 238
    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 240
    move-result-object p3

    .line 243
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 244
    :cond_c
    iget-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 246
    const/4 v0, 0x1

    .line 248
    if-eqz p3, :cond_e

    .line 249
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 251
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    move-result p3

    .line 256
    if-eqz p3, :cond_d

    .line 257
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 259
    invoke-virtual {p3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 261
    move-result-object p3

    .line 264
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 265
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 267
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 270
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 273
    :cond_d
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 276
    :cond_e
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 278
    if-eqz p3, :cond_f

    .line 280
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 282
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 284
    move-result-object p3

    .line 287
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 288
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 291
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 294
    invoke-virtual {p3}, Lcom/google/android/material/textfield/IndicatorViewController;->adjustIndicatorPadding()V

    .line 296
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 299
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 301
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 304
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 306
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 309
    invoke-virtual {p3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object p3

    .line 314
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 324
    check-cast v1, Lcom/google/android/material/textfield/EndCompoundLayout$2;

    .line 325
    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/EndCompoundLayout$2;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 327
    goto :goto_2

    .line 330
    :cond_10
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 331
    invoke-virtual {p3}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    .line 333
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 336
    move-result p3

    .line 339
    if-nez p3, :cond_11

    .line 340
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 342
    :cond_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 345
    goto :goto_3

    .line 348
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 349
    const-string p1, "We already have an EditText, can only have one"

    .line 351
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    throw p0

    .line 356
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 357
    :goto_3
    return-void
    .line 360
.end method

.method public animateToExpansionFraction(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    iget v0, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 4
    cmpl-float v0, v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 15
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 20
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 27
    const-wide/16 v1, 0xa7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 34
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$4;

    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 44
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 46
    iget v1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 48
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [F

    .line 51
    const/4 v3, 0x0

    .line 53
    aput v1, v2, v3

    .line 54
    const/4 v1, 0x1

    .line 56
    aput p1, v2, v1

    .line 57
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    return-void
    .line 67
.end method

.method public final applyBoxAttributes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 18
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 24
    if-le v0, v2, :cond_2

    .line 26
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 32
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 35
    iput v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 37
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 39
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 49
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 51
    const/4 v3, 0x1

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 59
    const v1, 0x7f040137    # @attr/colorSurface

    .line 60
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v1, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 64
    move-result v0

    .line 67
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 68
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 70
    move-result v0

    .line 73
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 74
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 76
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 85
    if-eqz v0, :cond_7

    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 89
    if-nez v1, :cond_4

    .line 91
    goto :goto_1

    .line 93
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 94
    if-le v1, v2, :cond_6

    .line 96
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 98
    if-eqz v1, :cond_6

    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 102
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 110
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 117
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 119
    move-result-object v1

    .line 122
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 126
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 128
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 134
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 137
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    .line 140
    return-void
.end method

.method public final calculateLabelMarginTop()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 18
    move-result p0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    div-float/2addr p0, v0

    .line 24
    :goto_0
    float-to-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 29
    move-result p0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final cutoutEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    instance-of p0, p0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public cutoutIsOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    check-cast p0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    xor-int/2addr p0, v0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
    .line 24
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 23
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 38
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 47
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 63
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 65
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 72
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 74
    move-result v0

    .line 77
    if-ge v2, v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 90
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 93
    if-ne v0, v3, :cond_3

    .line 95
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 97
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 101
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_4
    :goto_2
    return-void
    .line 111
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 9
    return-void
    .line 11
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 45
    iget v2, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 49
    move-result v3

    .line 52
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 53
    invoke-static {v3, v2, v4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 55
    move-result v4

    .line 58
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 59
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    invoke-static {v3, v2, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 63
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    :cond_1
    return-void
    .line 74
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 17
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    iput-object v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->state:[I

    .line 22
    iget-object v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    :cond_1
    iget-object v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 44
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v3

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 50
    if-eqz v2, :cond_5

    .line 52
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 54
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    goto :goto_1

    .line 68
    :cond_4
    move v0, v3

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 76
    if-eqz v1, :cond_6

    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 81
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 84
    return-void
    .line 86
.end method

.method public final getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 10
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 15
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public final getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f07069e    # @dimen/mtrl_shape_corner_size_small_component '4.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 19
    instance-of v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 25
    iget v1, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->popupElevation:F

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 33
    const v2, 0x7f07065d    # @dimen/mtrl_exposed_dropdown_menu_popup_elevation '8.0dp'

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 45
    const v3, 0x7f07065f    # @dimen/mtrl_exposed_dropdown_menu_popup_vertical_padding '8.0dp'

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    move-result v2

    .line 52
    new-instance v3, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v4, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v5, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v6, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v7, Lcom/google/android/material/shape/EdgeTreatment;

    .line 73
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v8, Lcom/google/android/material/shape/EdgeTreatment;

    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v9, Lcom/google/android/material/shape/EdgeTreatment;

    .line 83
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v10, Lcom/google/android/material/shape/EdgeTreatment;

    .line 88
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v11, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 93
    invoke-direct {v11, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 95
    new-instance v12, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 98
    invoke-direct {v12, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 100
    new-instance p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 103
    invoke-direct {p1, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 105
    new-instance v13, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 108
    invoke-direct {v13, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 110
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v3, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 118
    iput-object v4, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 120
    iput-object v5, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 122
    iput-object v6, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 124
    iput-object v11, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 126
    iput-object v12, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 128
    iput-object v13, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 130
    iput-object p1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 132
    iput-object v7, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 134
    iput-object v8, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 136
    iput-object v9, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 138
    iput-object v10, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 140
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 142
    move-result-object p0

    .line 145
    sget-object p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 146
    const-class p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 148
    const-string p1, "MaterialShapeDrawable"

    .line 150
    const v3, 0x7f040137    # @attr/colorSurface

    .line 152
    invoke-static {p0, p1, v3}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 155
    move-result-object p1

    .line 158
    iget v3, p1, Landroid/util/TypedValue;->resourceId:I

    .line 159
    if-eqz v3, :cond_2

    .line 161
    sget-object p1, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 163
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 165
    move-result p1

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 170
    :goto_2
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 172
    invoke-direct {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 174
    invoke-virtual {v3, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 177
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 180
    move-result-object p0

    .line 183
    invoke-virtual {v3, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 184
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 187
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 190
    iget-object p0, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 193
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 195
    if-nez p1, :cond_3

    .line 197
    new-instance p1, Landroid/graphics/Rect;

    .line 199
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 204
    :cond_3
    iget-object p0, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 206
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 208
    const/4 p1, 0x0

    .line 210
    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 214
    return-object v3
    .line 217
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getLabelLeftBoundAlightWithPrefix(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 4
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 9
    iget-object v1, p1, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-nez p2, :cond_0

    .line 15
    iget-object p1, p1, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 19
    move-result p1

    .line 22
    sub-int/2addr v0, p1

    .line 23
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 28
    move-result p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    :cond_0
    return v0
    .line 33
.end method

.method public final getLabelRightBoundAlignedWithSuffix(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 4
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 19
    move-result p2

    .line 22
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 23
    iget-object p0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 27
    move-result p0

    .line 30
    sub-int/2addr p2, p0

    .line 31
    add-int/2addr p1, p2

    .line 32
    :cond_0
    return p1
    .line 33
.end method

.method public final isHelperTextDisplayed()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 4
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public final onApplyBoxBackgroundMode()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    instance-of v0, v0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 23
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 25
    invoke-direct {v0, v4}, Lcom/google/android/material/textfield/CutoutDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 35
    invoke-direct {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 40
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 42
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 54
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 56
    invoke-static {v1, p0, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 65
    :cond_2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 66
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 68
    invoke-direct {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 70
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 73
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 75
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 80
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 82
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 90
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 92
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 99
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    if-ne v0, v1, :cond_5

    .line 106
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 116
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 120
    cmpl-float v0, v0, v3

    .line 122
    if-ltz v0, :cond_4

    .line 124
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v0

    .line 129
    const v4, 0x7f0705af    # @dimen/material_font_2_0_box_collapsed_padding_top '8.0dp'

    .line 130
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result v0

    .line 136
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 137
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 144
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v0

    .line 153
    const v4, 0x7f0705ae    # @dimen/material_font_1_3_box_collapsed_padding_top '4.0dp'

    .line 154
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    move-result v0

    .line 160
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 161
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 163
    if-eqz v0, :cond_8

    .line 165
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 167
    if-eq v0, v1, :cond_6

    .line 169
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 180
    move-result-object v0

    .line 183
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 184
    cmpl-float v0, v0, v3

    .line 186
    if-ltz v0, :cond_7

    .line 188
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 190
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 192
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingStart(Landroid/view/View;)I

    .line 194
    move-result v3

    .line 197
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v4

    .line 201
    const v5, 0x7f0705ad    # @dimen/material_filled_edittext_font_2_0_padding_top '32.0dp'

    .line 202
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    move-result v4

    .line 208
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 209
    invoke-static {v5}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingEnd(Landroid/view/View;)I

    .line 211
    move-result v5

    .line 214
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v6

    .line 218
    const v7, 0x7f0705ac    # @dimen/material_filled_edittext_font_2_0_padding_bottom '8.0dp'

    .line 219
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    move-result v6

    .line 225
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/core/view/ViewCompat$Api17Impl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 226
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 234
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 240
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 242
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingStart(Landroid/view/View;)I

    .line 244
    move-result v3

    .line 247
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v4

    .line 251
    const v5, 0x7f0705ab    # @dimen/material_filled_edittext_font_1_3_padding_top '23.0dp'

    .line 252
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    move-result v4

    .line 258
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 259
    invoke-static {v5}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingEnd(Landroid/view/View;)I

    .line 261
    move-result v5

    .line 264
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v6

    .line 268
    const v7, 0x7f0705aa    # @dimen/material_filled_edittext_font_1_3_padding_bottom '12.0dp'

    .line 269
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    move-result v6

    .line 275
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/core/view/ViewCompat$Api17Impl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 276
    :cond_8
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 279
    if-eqz v0, :cond_9

    .line 281
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 283
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 286
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 288
    if-nez v3, :cond_a

    .line 290
    goto :goto_4

    .line 292
    :cond_a
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 293
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 295
    move-result-object v3

    .line 298
    if-nez v3, :cond_f

    .line 299
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 301
    if-ne v3, v2, :cond_c

    .line 303
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 305
    if-nez v2, :cond_b

    .line 307
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 309
    move-result-object v1

    .line 312
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 313
    :cond_b
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 315
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    goto :goto_4

    .line 320
    :cond_c
    if-ne v3, v1, :cond_f

    .line 321
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 323
    if-nez v2, :cond_e

    .line 325
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 327
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 329
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 332
    const v3, 0x10100aa    # @android:attr/state_above_anchor

    .line 334
    filled-new-array {v3}, [I

    .line 337
    move-result-object v3

    .line 340
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 341
    if-nez v4, :cond_d

    .line 343
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 345
    move-result-object v1

    .line 348
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 349
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 351
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 356
    const/4 v2, 0x0

    .line 358
    new-array v3, v2, [I

    .line 359
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 361
    move-result-object v2

    .line 364
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 365
    :cond_e
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 368
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    :cond_f
    :goto_4
    return-void
    .line 373
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    if-eqz p1, :cond_d

    .line 7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 20
    sub-int p4, p3, p4

    .line 22
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 37
    sub-int p4, p3, p4

    .line 39
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 48
    if-eqz p1, :cond_d

    .line 50
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 52
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 54
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    .line 56
    move-result p3

    .line 59
    iget p4, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 60
    cmpl-float p4, p4, p3

    .line 62
    const/4 p5, 0x0

    .line 64
    if-eqz p4, :cond_2

    .line 65
    iput p3, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 67
    invoke-virtual {p1, p5}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 72
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 74
    move-result p1

    .line 77
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 78
    and-int/lit8 p4, p1, -0x71

    .line 80
    or-int/lit8 p4, p4, 0x30

    .line 82
    iget v0, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 84
    if-eq v0, p4, :cond_3

    .line 86
    iput p4, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 88
    invoke-virtual {p3, p5}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 90
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 93
    iget p4, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 95
    if-eq p4, p1, :cond_4

    .line 97
    iput p1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 99
    invoke-virtual {p3, p5}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 104
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 106
    if-eqz p3, :cond_c

    .line 108
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 110
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 112
    move-result p4

    .line 115
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 116
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 118
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 120
    const/4 v1, 0x1

    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    const/4 v2, 0x2

    .line 125
    if-eq v0, v2, :cond_5

    .line 126
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 128
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlightWithPrefix(IZ)I

    .line 130
    move-result v0

    .line 133
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 134
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 136
    move-result v0

    .line 139
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 140
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 142
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithSuffix(IZ)I

    .line 144
    move-result p4

    .line 147
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 148
    goto :goto_0

    .line 150
    :cond_5
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 151
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 153
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 155
    move-result v0

    .line 158
    add-int/2addr v0, p4

    .line 159
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 160
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 164
    move-result v0

    .line 167
    sub-int/2addr p4, v0

    .line 168
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 169
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 171
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 173
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    .line 175
    move-result v0

    .line 178
    sub-int/2addr p4, v0

    .line 179
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 180
    goto :goto_0

    .line 182
    :cond_6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 183
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlightWithPrefix(IZ)I

    .line 185
    move-result v0

    .line 188
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 189
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 191
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 193
    add-int/2addr v0, v2

    .line 195
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 196
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 198
    invoke-virtual {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithSuffix(IZ)I

    .line 200
    move-result p4

    .line 203
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 204
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 209
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 211
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 213
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 215
    iget-object v3, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 217
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 219
    if-ne v4, p4, :cond_7

    .line 221
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 223
    if-ne v4, v0, :cond_7

    .line 225
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 227
    if-ne v4, v2, :cond_7

    .line 229
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 231
    if-ne v4, p3, :cond_7

    .line 233
    goto :goto_1

    .line 235
    :cond_7
    invoke-virtual {v3, p4, v0, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    iput-boolean v1, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 239
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 241
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 243
    if-eqz p3, :cond_b

    .line 245
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 247
    iget-object p4, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 249
    iget v0, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 251
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 253
    iget-object v0, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 256
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 258
    iget v0, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 261
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 263
    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    .line 266
    move-result p4

    .line 269
    neg-float p4, p4

    .line 270
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 271
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 273
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 275
    move-result v2

    .line 278
    add-int/2addr v2, v0

    .line 279
    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 280
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 282
    if-ne v0, v1, :cond_8

    .line 284
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 286
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    .line 288
    move-result v0

    .line 291
    if-gt v0, v1, :cond_8

    .line 292
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 294
    move-result v0

    .line 297
    int-to-float v0, v0

    .line 298
    const/high16 v2, 0x40000000    # 2.0f

    .line 299
    div-float v2, p4, v2

    .line 301
    sub-float/2addr v0, v2

    .line 303
    float-to-int v0, v0

    .line 304
    goto :goto_2

    .line 305
    :cond_8
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 306
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 308
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 310
    move-result v2

    .line 313
    add-int/2addr v0, v2

    .line 314
    :goto_2
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 315
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 317
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 319
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 321
    move-result v2

    .line 324
    sub-int/2addr v0, v2

    .line 325
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 326
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 328
    if-ne v0, v1, :cond_9

    .line 330
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 332
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    .line 334
    move-result v0

    .line 337
    if-gt v0, v1, :cond_9

    .line 338
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 340
    int-to-float p2, p2

    .line 342
    add-float/2addr p2, p4

    .line 343
    float-to-int p2, p2

    .line 344
    goto :goto_3

    .line 345
    :cond_9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 346
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 348
    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 350
    move-result p4

    .line 353
    sub-int/2addr p2, p4

    .line 354
    :goto_3
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 355
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 357
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 359
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 361
    iget-object v2, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 363
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 365
    if-ne v3, p4, :cond_a

    .line 367
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 369
    if-ne v3, v0, :cond_a

    .line 371
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 373
    if-ne v3, p3, :cond_a

    .line 375
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 377
    if-ne v3, p2, :cond_a

    .line 379
    goto :goto_4

    .line 381
    :cond_a
    invoke-virtual {v2, p4, v0, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 382
    iput-boolean v1, p1, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 385
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 387
    invoke-virtual {p1, p5}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 389
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 392
    move-result p1

    .line 395
    if-eqz p1, :cond_d

    .line 396
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 398
    if-nez p1, :cond_d

    .line 400
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 402
    goto :goto_5

    .line 405
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 406
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 408
    throw p0

    .line 411
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 412
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 414
    throw p0

    .line 417
    :cond_d
    :goto_5
    return-void
    .line 418
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 12
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 14
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 18
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 20
    move-result v1

    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result p1

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 30
    move-result v1

    .line 33
    if-ge v1, p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 38
    move v0, p2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 42
    move-result p1

    .line 45
    if-nez v0, :cond_2

    .line 46
    if-eqz p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 50
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 52
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 64
    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 68
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 79
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 81
    move-result p2

    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 87
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 91
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 93
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 97
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 99
    move-result v2

    .line 102
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    .line 108
    return-void
    .line 111
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 19
    iget-boolean v1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 21
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 33
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 44
    iput-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 47
    iget-object v3, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget v3, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 54
    if-eq v3, v2, :cond_3

    .line 56
    iput v2, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 58
    :cond_3
    iget v2, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 60
    iget-object v4, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    invoke-virtual {v1, v4, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 67
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->hideError()V

    .line 74
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    .line 77
    if-eqz p1, :cond_5

    .line 79
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 81
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 90
    return-void
    .line 93
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    .line 12
    if-eq p1, v2, :cond_b

    .line 14
    if-eqz p1, :cond_1

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v0, v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 21
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 25
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 27
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 31
    iget-object v1, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 37
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 41
    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 45
    invoke-interface {v2, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 47
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 51
    iget-object v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 53
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 55
    invoke-interface {v3, v4}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 57
    move-result v3

    .line 60
    if-eqz v0, :cond_2

    .line 61
    move v4, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v1

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 66
    move p1, v1

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    move v1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v1, v3

    .line 73
    :goto_2
    if-eqz v0, :cond_5

    .line 74
    move v2, v3

    .line 76
    :cond_5
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 77
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    .line 81
    if-eqz v0, :cond_6

    .line 83
    move v3, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move v3, v4

    .line 87
    :goto_3
    if-eqz v0, :cond_7

    .line 88
    goto :goto_4

    .line 90
    :cond_7
    move v4, p1

    .line 91
    :goto_4
    if-eqz v0, :cond_8

    .line 92
    move p1, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move p1, v1

    .line 96
    :goto_5
    if-eqz v0, :cond_9

    .line 97
    goto :goto_6

    .line 99
    :cond_9
    move v1, v2

    .line 100
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 101
    if-eqz v0, :cond_a

    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    .line 105
    move-result v0

    .line 108
    cmpl-float v0, v0, v3

    .line 109
    if-nez v0, :cond_a

    .line 111
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 113
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 115
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 117
    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF$1()Landroid/graphics/RectF;

    .line 121
    move-result-object v0

    .line 124
    invoke-interface {v2, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 125
    move-result v0

    .line 128
    cmpl-float v0, v0, v4

    .line 129
    if-nez v0, :cond_a

    .line 131
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 133
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 135
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 137
    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF$1()Landroid/graphics/RectF;

    .line 141
    move-result-object v0

    .line 144
    invoke-interface {v2, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 145
    move-result v0

    .line 148
    cmpl-float v0, v0, p1

    .line 149
    if-nez v0, :cond_a

    .line 151
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 153
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 155
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 157
    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF$1()Landroid/graphics/RectF;

    .line 161
    move-result-object v0

    .line 164
    invoke-interface {v2, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 165
    move-result v0

    .line 168
    cmpl-float v0, v0, v1

    .line 169
    if-eqz v0, :cond_b

    .line 171
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 175
    move-result-object v0

    .line 178
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 179
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 181
    iput-object v2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 184
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 186
    invoke-direct {v2, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 188
    iput-object v2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 191
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 193
    invoke-direct {v2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 195
    iput-object v2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 198
    new-instance p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 200
    invoke-direct {p1, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 202
    iput-object p1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 207
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 213
    :cond_b
    return-void
    .line 216
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 17
    iget-boolean v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 29
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 35
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 37
    if-eqz p0, :cond_2

    .line 39
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_1
    iput-boolean p0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    .line 44
    return-object v1
    .line 46
.end method

.method public final openCutout()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 15
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    .line 21
    move-result v3

    .line 24
    iget-object v4, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 30
    iput-boolean v4, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 31
    const/4 v5, 0x5

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    const v7, 0x800005

    .line 36
    const/4 v8, 0x1

    .line 39
    const/16 v9, 0x11

    .line 40
    iget-object v10, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 42
    if-eq v3, v9, :cond_6

    .line 44
    and-int/lit8 v11, v3, 0x7

    .line 46
    if-ne v11, v8, :cond_1

    .line 48
    goto :goto_2

    .line 50
    :cond_1
    and-int v11, v3, v7

    .line 51
    if-eq v11, v7, :cond_4

    .line 53
    and-int/lit8 v11, v3, 0x5

    .line 55
    if-ne v11, v5, :cond_2

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v4, v4

    .line 64
    iget v11, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 65
    goto :goto_3

    .line 67
    :cond_3
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 68
    :goto_0
    int-to-float v4, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 72
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 77
    int-to-float v4, v4

    .line 79
    iget v11, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 80
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    int-to-float v4, v2

    .line 83
    div-float/2addr v4, v6

    .line 84
    iget v11, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 85
    div-float/2addr v11, v6

    .line 87
    :goto_3
    sub-float/2addr v4, v11

    .line 88
    :goto_4
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 89
    int-to-float v11, v11

    .line 91
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result v4

    .line 95
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 96
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 98
    int-to-float v11, v11

    .line 100
    iput v11, v0, Landroid/graphics/RectF;->top:F

    .line 101
    if-eq v3, v9, :cond_c

    .line 103
    and-int/lit8 v9, v3, 0x7

    .line 105
    if-ne v9, v8, :cond_7

    .line 107
    goto :goto_7

    .line 109
    :cond_7
    and-int v2, v3, v7

    .line 110
    if-eq v2, v7, :cond_a

    .line 112
    and-int/lit8 v2, v3, 0x5

    .line 114
    if-ne v2, v5, :cond_8

    .line 116
    goto :goto_6

    .line 118
    :cond_8
    iget-boolean v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 119
    if-eqz v2, :cond_9

    .line 121
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 123
    :goto_5
    int-to-float v2, v2

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    iget v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 127
    add-float/2addr v2, v4

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    :goto_6
    iget-boolean v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 131
    if-eqz v2, :cond_b

    .line 133
    iget v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 135
    add-float/2addr v4, v2

    .line 137
    move v2, v4

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 140
    goto :goto_5

    .line 142
    :cond_c
    :goto_7
    int-to-float v2, v2

    .line 143
    div-float/2addr v2, v6

    .line 144
    iget v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 145
    div-float/2addr v3, v6

    .line 147
    add-float/2addr v2, v3

    .line 148
    :goto_8
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 149
    int-to-float v3, v3

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 152
    move-result v2

    .line 155
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 156
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 158
    int-to-float v2, v2

    .line 160
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 161
    move-result v1

    .line 164
    add-float/2addr v1, v2

    .line 165
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 166
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 168
    move-result v1

    .line 171
    const/4 v2, 0x0

    .line 172
    cmpg-float v1, v1, v2

    .line 173
    if-lez v1, :cond_e

    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 177
    move-result v1

    .line 180
    cmpg-float v1, v1, v2

    .line 181
    if-gtz v1, :cond_d

    .line 183
    goto :goto_9

    .line 185
    :cond_d
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 186
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    .line 188
    int-to-float v2, v2

    .line 190
    sub-float/2addr v1, v2

    .line 191
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 192
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 194
    add-float/2addr v1, v2

    .line 196
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 197
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 199
    move-result v1

    .line 202
    neg-int v1, v1

    .line 203
    int-to-float v1, v1

    .line 204
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 205
    move-result v2

    .line 208
    neg-int v2, v2

    .line 209
    int-to-float v2, v2

    .line 210
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 211
    move-result v3

    .line 214
    div-float/2addr v3, v6

    .line 215
    sub-float/2addr v2, v3

    .line 216
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 217
    int-to-float v3, v3

    .line 219
    add-float/2addr v2, v3

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 221
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 224
    check-cast p0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 231
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 233
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 235
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 237
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    .line 239
    :cond_e
    :goto_9
    return-void
    .line 242
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public final setErrorEnabled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    .line 19
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    const v3, 0x7f0a07eb    # @id/textinput_error

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 29
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    iget v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    .line 40
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(ILandroid/widget/TextView;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewTextColor:Landroid/content/res/ColorStateList;

    .line 49
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewTextColor:Landroid/content/res/ColorStateList;

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    .line 62
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    .line 64
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 81
    const/4 v2, 0x1

    .line 83
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat$Api19Impl;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(ILandroid/widget/TextView;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->hideError()V

    .line 93
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(ILandroid/widget/TextView;)V

    .line 98
    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 104
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 107
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 110
    :goto_1
    return-void
    .line 112
.end method

.method public final setHelperTextEnabled(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 10
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    .line 18
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    const v2, 0x7f0a07ec    # @id/textinput_helper_text

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 34
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 45
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat$Api19Impl;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 47
    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    .line 50
    iput v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    .line 52
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextViewTextColor:Landroid/content/res/ColorStateList;

    .line 61
    iput-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextViewTextColor:Landroid/content/res/ColorStateList;

    .line 63
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    if-eqz v2, :cond_2

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(ILandroid/widget/TextView;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    new-instance v1, Lcom/google/android/material/textfield/IndicatorViewController$2;

    .line 81
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/IndicatorViewController$2;-><init>(Lcom/google/android/material/textfield/IndicatorViewController;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 90
    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 93
    const/4 v2, 0x2

    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    const/4 v2, 0x0

    .line 98
    iput v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 99
    :cond_4
    iget v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 101
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    const-string v4, ""

    .line 105
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 107
    move-result v3

    .line 110
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 111
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(ILandroid/widget/TextView;)V

    .line 116
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 124
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 127
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 130
    :goto_1
    return-void
    .line 132
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 20
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 28
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 31
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 43
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 46
    if-nez p1, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 50
    :cond_3
    const/16 p1, 0x800

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 55
    :cond_4
    return-void
    .line 58
.end method

.method public final setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 37
    return-void
    .line 39
.end method

.method public final setTextAppearanceCompatWithErrorFallback(ILandroid/widget/TextView;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    if-ne p1, v0, :cond_0

    .line 16
    :catch_0
    const p1, 0x7f1402eb    # @style/TextAppearance.AppCompat.Caption

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 27
    sget-object p1, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 28
    const p1, 0x7f0600c4    # @color/design_error 'res/color/design_error.xml'

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 33
    move-result p0

    .line 36
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method public final shouldShowError()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 4
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
    .line 23
.end method

.method public final updateCounter(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 10
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 16
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 18
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 38
    goto :goto_3

    .line 40
    :cond_1
    if-le p1, v2, :cond_2

    .line 41
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 54
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 56
    if-eqz v5, :cond_3

    .line 58
    const v5, 0x7f13023b    # @string/character_counter_overflowed_content_description 'Character limit exceeded %1$d of %2$d'

    .line 60
    goto :goto_2

    .line 63
    :cond_3
    const v5, 0x7f13023a    # @string/character_counter_content_description 'Characters entered %1$d of %2$d'

    .line 64
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 74
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 78
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 86
    if-eq v1, v2, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 90
    :cond_4
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    .line 93
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 106
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v5

    .line 112
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 116
    const v5, 0x7f13023c    # @string/character_counter_pattern '%1$d/%2$d'

    .line 117
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 131
    if-eqz p1, :cond_5

    .line 133
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 135
    if-eq v1, p1, :cond_5

    .line 137
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 145
    :cond_5
    return-void
    .line 148
.end method

.method public final updateCounterTextAppearanceAndColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 13
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(ILandroid/widget/TextView;)V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    :cond_2
    return-void
    .line 44
.end method

.method public final updateDummyDrawables()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 8
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 22
    iget-object v6, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    .line 24
    if-eqz v6, :cond_4

    .line 26
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 36
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 38
    move-result v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 44
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 46
    move-result v0

    .line 49
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 50
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 52
    move-result v6

    .line 55
    sub-int/2addr v0, v6

    .line 56
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    if-eqz v6, :cond_2

    .line 59
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    .line 61
    if-eq v6, v0, :cond_3

    .line 63
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 67
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    .line 72
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v0

    .line 82
    aget-object v6, v0, v1

    .line 83
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    if-eq v6, v7, :cond_5

    .line 87
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 89
    aget-object v8, v0, v5

    .line 91
    aget-object v9, v0, v3

    .line 93
    aget-object v0, v0, v4

    .line 95
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v0

    .line 110
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 111
    aget-object v7, v0, v5

    .line 113
    aget-object v8, v0, v3

    .line 115
    aget-object v0, v0, v4

    .line 117
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    :goto_0
    move v0, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v0, v1

    .line 126
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 127
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 129
    move-result v6

    .line 132
    if-nez v6, :cond_7

    .line 133
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 135
    iget v7, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 137
    if-eqz v7, :cond_6

    .line 139
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 141
    move-result v6

    .line 144
    if-nez v6, :cond_7

    .line 145
    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 147
    iget-object v6, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 149
    if-eqz v6, :cond_e

    .line 151
    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 153
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 155
    move-result v6

    .line 158
    if-lez v6, :cond_e

    .line 159
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 161
    iget-object v6, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 165
    move-result v6

    .line 168
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 169
    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    .line 171
    move-result v7

    .line 174
    sub-int/2addr v6, v7

    .line 175
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 176
    invoke-virtual {v7}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 178
    move-result v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    iget-object v2, v7, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 184
    goto :goto_2

    .line 186
    :cond_8
    iget v8, v7, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 187
    if-eqz v8, :cond_9

    .line 189
    invoke-virtual {v7}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 191
    move-result v8

    .line 194
    if-eqz v8, :cond_9

    .line 195
    iget-object v2, v7, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 197
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    move-result v7

    .line 204
    add-int/2addr v7, v6

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v2

    .line 209
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 212
    move-result v2

    .line 215
    add-int v6, v2, v7

    .line 216
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 218
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v2

    .line 223
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 224
    if-eqz v7, :cond_b

    .line 226
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 228
    if-eq v8, v6, :cond_b

    .line 230
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 232
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 237
    aget-object v1, v2, v1

    .line 239
    aget-object v3, v2, v5

    .line 241
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 243
    aget-object v2, v2, v4

    .line 245
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 247
    goto :goto_3

    .line 250
    :cond_b
    if-nez v7, :cond_c

    .line 251
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 253
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 255
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 258
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 260
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    :cond_c
    aget-object v3, v2, v3

    .line 265
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 267
    if-eq v3, v6, :cond_d

    .line 269
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 271
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 273
    aget-object v0, v2, v1

    .line 275
    aget-object v1, v2, v5

    .line 277
    aget-object v2, v2, v4

    .line 279
    invoke-virtual {p0, v0, v1, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 281
    goto :goto_3

    .line 284
    :cond_d
    move v5, v0

    .line 285
    :goto_3
    move v0, v5

    .line 286
    goto :goto_5

    .line 287
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 288
    if-eqz v6, :cond_10

    .line 290
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 292
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v6

    .line 297
    aget-object v3, v6, v3

    .line 298
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 300
    if-ne v3, v7, :cond_f

    .line 302
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 304
    aget-object v1, v6, v1

    .line 306
    aget-object v3, v6, v5

    .line 308
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 310
    aget-object v4, v6, v4

    .line 312
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    goto :goto_4

    .line 317
    :cond_f
    move v5, v0

    .line 318
    :goto_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 319
    goto :goto_3

    .line 321
    :cond_10
    :goto_5
    return v0
    .line 322
.end method

.method public final updateEditTextBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 30
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 36
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-static {p0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 52
    if-eqz v1, :cond_4

    .line 54
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 60
    move-result p0

    .line 63
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    invoke-static {p0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 74
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 77
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 79
    :cond_5
    :goto_1
    return-void
    .line 82
.end method

.method public final updateEditTextBoxBackgroundIfNeeded()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    if-eqz v3, :cond_7

    .line 7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    if-eqz v4, :cond_7

    .line 11
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 13
    if-nez v4, :cond_0

    .line 15
    invoke-virtual {v3}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v3

    .line 20
    if-nez v3, :cond_7

    .line 21
    :cond_0
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 23
    if-nez v3, :cond_1

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 29
    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    .line 31
    if-eqz v4, :cond_6

    .line 33
    invoke-static {v3}, Lcom/google/android/material/textfield/EditTextUtils;->isEditable(Landroid/widget/EditText;)Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 43
    const v5, 0x7f04011b    # @attr/colorControlHighlight

    .line 45
    invoke-static {v4, v5}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 48
    move-result v4

    .line 51
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 52
    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    .line 54
    const v7, 0x3dcccccd    # 0.1f

    .line 56
    if-ne v5, v1, :cond_4

    .line 59
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v5

    .line 64
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 65
    const-string v9, "TextInputLayout"

    .line 67
    const v10, 0x7f040137    # @attr/colorSurface

    .line 69
    invoke-static {v5, v9, v10}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 72
    move-result-object v9

    .line 75
    iget v10, v9, Landroid/util/TypedValue;->resourceId:I

    .line 76
    if-eqz v10, :cond_3

    .line 78
    sget-object v9, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 80
    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    .line 82
    move-result v5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget v5, v9, Landroid/util/TypedValue;->data:I

    .line 87
    :goto_0
    new-instance v9, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 89
    iget-object v10, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 91
    iget-object v10, v10, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 93
    invoke-direct {v9, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 95
    invoke-static {v4, v7, v5}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 98
    move-result v4

    .line 101
    filled-new-array {v4, v0}, [I

    .line 102
    move-result-object v7

    .line 105
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 106
    invoke-direct {v10, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 108
    invoke-virtual {v9, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 111
    invoke-virtual {v9, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 114
    filled-new-array {v4, v5}, [I

    .line 117
    move-result-object v4

    .line 120
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {v5, v6, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 123
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 126
    iget-object v6, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 128
    iget-object v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 130
    invoke-direct {v4, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 132
    const/4 v6, -0x1

    .line 135
    invoke-virtual {v4, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 136
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 139
    invoke-direct {v6, v5, v9, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 144
    aput-object v6, v1, v0

    .line 146
    aput-object v8, v1, v2

    .line 148
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 150
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 152
    goto :goto_2

    .line 155
    :cond_4
    if-ne v5, v2, :cond_5

    .line 156
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 158
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 160
    invoke-static {v4, v7, v1}, Lcom/google/android/material/color/MaterialColors;->layer(IFI)I

    .line 162
    move-result v4

    .line 165
    filled-new-array {v4, v1}, [I

    .line 166
    move-result-object v1

    .line 169
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 170
    invoke-direct {v4, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 172
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 175
    invoke-direct {v1, v4, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    move-object v0, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v0, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 184
    :goto_2
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 186
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 188
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 191
    :cond_7
    :goto_3
    return-void
    .line 193
.end method

.method public final updateInputLayoutMargins()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 15
    move-result v1

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public final updateLabelState(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 25
    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    .line 29
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 38
    if-eqz v5, :cond_2

    .line 40
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 42
    invoke-virtual {v6, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 47
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 49
    iget-object v7, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 51
    if-eq v7, v6, :cond_2

    .line 53
    iput-object v6, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 55
    invoke-virtual {v5, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 60
    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    const v6, -0x101009e

    .line 67
    filled-new-array {v6}, [I

    .line 70
    move-result-object v6

    .line 73
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 74
    invoke-virtual {v0, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 81
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 83
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 92
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v0

    .line 97
    iget-object v7, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 98
    if-eq v7, v0, :cond_8

    .line 100
    iput-object v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 102
    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 104
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 114
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 116
    iget-object v6, v6, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    if-eqz v6, :cond_5

    .line 120
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v6

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v6, v5

    .line 127
    :goto_3
    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 128
    goto :goto_4

    .line 131
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 132
    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    if-eqz v0, :cond_7

    .line 138
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 140
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 142
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 146
    goto :goto_4

    .line 149
    :cond_7
    if-eqz v4, :cond_8

    .line 150
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 152
    if-eqz v0, :cond_8

    .line 154
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 156
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    :cond_8
    :goto_4
    if-nez v1, :cond_f

    .line 161
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 163
    if-eqz v0, :cond_f

    .line 165
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 167
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    if-eqz v4, :cond_9

    .line 173
    goto/16 :goto_6

    .line 175
    :cond_9
    if-nez p2, :cond_a

    .line 177
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 179
    if-nez p2, :cond_15

    .line 181
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 183
    if-eqz p2, :cond_b

    .line 185
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 187
    move-result p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 193
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 195
    :cond_b
    const/4 p2, 0x0

    .line 198
    if-eqz p1, :cond_c

    .line 199
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 201
    if-eqz p1, :cond_c

    .line 203
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    .line 205
    goto :goto_5

    .line 208
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 209
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 211
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 214
    move-result p1

    .line 217
    if-eqz p1, :cond_d

    .line 218
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 220
    check-cast p1, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 222
    iget-object p1, p1, Lcom/google/android/material/textfield/CutoutDrawable;->cutoutBounds:Landroid/graphics/RectF;

    .line 224
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 226
    move-result p1

    .line 229
    xor-int/2addr p1, v3

    .line 230
    if-eqz p1, :cond_d

    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 233
    move-result p1

    .line 236
    if-eqz p1, :cond_d

    .line 237
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 239
    check-cast p1, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 241
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    .line 243
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 246
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 248
    if-eqz p1, :cond_e

    .line 250
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 252
    if-eqz p2, :cond_e

    .line 254
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 259
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 261
    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 263
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 266
    const/4 p2, 0x4

    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 272
    iput-boolean v3, p1, Lcom/google/android/material/textfield/StartCompoundLayout;->hintExpanded:Z

    .line 274
    invoke-virtual {p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->updateVisibility()V

    .line 276
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 279
    iput-boolean v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    .line 281
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextVisibility()V

    .line 283
    goto :goto_9

    .line 286
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 287
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 289
    if-eqz p2, :cond_15

    .line 291
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 293
    if-eqz p2, :cond_11

    .line 295
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 297
    move-result p2

    .line 300
    if-eqz p2, :cond_11

    .line 301
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 303
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 305
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 308
    if-eqz p1, :cond_12

    .line 310
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 312
    if-eqz p1, :cond_12

    .line 314
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    .line 316
    goto :goto_7

    .line 319
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 320
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 322
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 325
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 327
    move-result p1

    .line 330
    if-eqz p1, :cond_13

    .line 331
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 333
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 336
    if-nez p1, :cond_14

    .line 338
    goto :goto_8

    .line 340
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 341
    move-result-object v5

    .line 344
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    .line 345
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 348
    iput-boolean v2, p1, Lcom/google/android/material/textfield/StartCompoundLayout;->hintExpanded:Z

    .line 350
    invoke-virtual {p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->updateVisibility()V

    .line 352
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 355
    iput-boolean v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    .line 357
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextVisibility()V

    .line 359
    :cond_15
    :goto_9
    return-void
    .line 362
.end method

.method public final updatePlaceholderText(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    .line 44
    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    .line 57
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 80
    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 82
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    const/4 p1, 0x4

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_2
    :goto_0
    return-void
    .line 91
.end method

.method public final updateStrokeErrorColor(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 8
    const v2, 0x1010367    # @android:attr/state_hovered

    .line 10
    const v3, 0x101009e    # @android:attr/state_enabled

    .line 13
    filled-new-array {v2, v3}, [I

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 24
    const v4, 0x10102fe    # @android:attr/state_activated

    .line 26
    filled-new-array {v4, v3}, [I

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 47
    :goto_0
    return-void
    .line 49
.end method

.method public final updateTextInputBoxState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_7

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    .line 34
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 40
    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 51
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    if-nez v3, :cond_5

    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 60
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 69
    if-eqz v3, :cond_6

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    .line 73
    goto :goto_3

    .line 76
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 77
    iget-object v3, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    if-eqz v3, :cond_7

    .line 81
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 83
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v4

    .line 88
    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 89
    goto :goto_3

    .line 91
    :cond_8
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 92
    if-eqz v3, :cond_a

    .line 94
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    if-eqz v3, :cond_a

    .line 98
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 100
    if-eqz v5, :cond_9

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    .line 104
    goto :goto_3

    .line 107
    :cond_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 108
    move-result v3

    .line 111
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 112
    goto :goto_3

    .line 114
    :cond_a
    if-eqz v0, :cond_b

    .line 115
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 117
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 119
    goto :goto_3

    .line 121
    :cond_b
    if-eqz v1, :cond_c

    .line 122
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    .line 124
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 126
    goto :goto_3

    .line 128
    :cond_c
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 129
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 131
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 133
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateErrorIconVisibility()V

    .line 135
    iget-object v5, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 138
    iget-object v6, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 140
    iget-object v7, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    .line 142
    invoke-static {v5, v6, v7}, Lcom/google/android/material/textfield/IconHelper;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 144
    iget-object v5, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 147
    iget-object v6, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    iget-object v7, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 151
    invoke-static {v5, v6, v7}, Lcom/google/android/material/textfield/IconHelper;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 153
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 156
    move-result-object v5

    .line 159
    instance-of v5, v5, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 160
    if-eqz v5, :cond_f

    .line 162
    iget-object v5, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 164
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 166
    move-result v5

    .line 169
    if-eqz v5, :cond_e

    .line 170
    iget-object v5, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 172
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v5

    .line 177
    if-eqz v5, :cond_e

    .line 178
    iget-object v5, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 180
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object v5

    .line 189
    iget-object v6, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 190
    iget-object v6, v6, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 192
    iget-object v6, v6, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    if-eqz v6, :cond_d

    .line 196
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 198
    move-result v4

    .line 201
    :cond_d
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 202
    iget-object v3, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 205
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    goto :goto_4

    .line 210
    :cond_e
    iget-object v4, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 211
    iget-object v5, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 213
    iget-object v6, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 215
    iget-object v3, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 217
    invoke-static {v4, v5, v6, v3}, Lcom/google/android/material/textfield/IconHelper;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 219
    :cond_f
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 222
    iget-object v4, v3, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 224
    iget-object v5, v3, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 226
    iget-object v3, v3, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    .line 228
    invoke-static {v4, v5, v3}, Lcom/google/android/material/textfield/IconHelper;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 230
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 233
    const/4 v4, 0x2

    .line 235
    if-ne v3, v4, :cond_12

    .line 236
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 238
    if-eqz v0, :cond_10

    .line 240
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 242
    move-result v4

    .line 245
    if-eqz v4, :cond_10

    .line 246
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 248
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 250
    goto :goto_5

    .line 252
    :cond_10
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 253
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 255
    :goto_5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 257
    if-eq v4, v3, :cond_12

    .line 259
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 261
    move-result v3

    .line 264
    if-eqz v3, :cond_12

    .line 265
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 267
    if-nez v3, :cond_12

    .line 269
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 271
    move-result v3

    .line 274
    if-eqz v3, :cond_11

    .line 275
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 277
    check-cast v3, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 279
    const/4 v4, 0x0

    .line 281
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    .line 282
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 285
    :cond_12
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 288
    if-ne v3, v2, :cond_16

    .line 290
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 292
    move-result v2

    .line 295
    if-nez v2, :cond_13

    .line 296
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 298
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 300
    goto :goto_6

    .line 302
    :cond_13
    if-eqz v1, :cond_14

    .line 303
    if-nez v0, :cond_14

    .line 305
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 307
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 309
    goto :goto_6

    .line 311
    :cond_14
    if-eqz v0, :cond_15

    .line 312
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 314
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 316
    goto :goto_6

    .line 318
    :cond_15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 319
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 321
    :cond_16
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 323
    :cond_17
    :goto_7
    return-void
    .line 326
.end method
